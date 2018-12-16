echo "people"
ontop materialize --properties ~jose-astorga/propertyfile --disable-reasoning --mapping people.ttl --output out/people-out.ttl --format turtle

echo "teams"
ontop materialize --properties ~jose-astorga/propertyfile --disable-reasoning --mapping teams.ttl --output out/teams-out.ttl --format turtle

echo "league"
ontop materialize --properties ~jose-astorga/propertyfile --disable-reasoning --mapping league.ttl --output out/league-out.ttl --format turtle

echo "team_season"
ontop materialize --properties ~jose-astorga/propertyfile --disable-reasoning --mapping team_season.ttl --output out/team_season-out.ttl --format turtle

echo "player_season"
ontop materialize --properties ~jose-astorga/propertyfile --disable-reasoning --mapping player_season.ttl --output out/player_season-out.ttl --format turtle

echo "batting"
ontop materialize --properties ~jose-astorga/propertyfile --disable-reasoning --mapping batting_stats.ttl --output out/batting_stats-out.ttl --format turtle

echo "fielding"
ontop materialize --properties ~jose-astorga/propertyfile --disable-reasoning --mapping fielding_stats.ttl --output out/fielding_stats-out.ttl --format turtle

echo "pitching"
ontop materialize --properties ~jose-astorga/propertyfile --disable-reasoning --mapping pitching_stats.ttl --output out/pitching_stats-out.ttl --format turtle

echo "salaries"
ontop materialize --properties ~jose-astorga/propertyfile --disable-reasoning --mapping salaries.ttl --output out/salaries-out.ttl --format turtle
