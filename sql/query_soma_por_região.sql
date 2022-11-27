select region,
	sum(population)
from "population"."population_2"
where region='Sul'
group by region;
