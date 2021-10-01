select region,
	sum(population)
from "population"."population"
where region='Sul'
group by region;
