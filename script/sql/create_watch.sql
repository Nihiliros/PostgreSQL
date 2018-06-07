CREATE TABLE user_watch_episode(
user_id INT NOT NULL,
episode_id INT NOT NULL,
watch_date TIMESTAMP NOT NULL CHECK(watch_date<= now()),
CONSTRAINT user_watch_episode_episode_id_fkey FOREIGN KEY (episode_id)
	REFERENCES episode (episode_id) MATCH SIMPLE
	ON UPDATE NO ACTION ON DELETE NO ACTION,
CONSTRAINT user_watch_episode_user_id_fkey FOREIGN KEY (user_id)
	REFERENCES users (user_id) MATCH SIMPLE
	ON UPDATE NO ACTION ON DELETE NO ACTION
);
