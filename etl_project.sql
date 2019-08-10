CREATE TABLE "home_health_transformed" (
    "State" VARCHAR   NOT NULL,
    "Star_Rating" VARCHAR ,
    "ER_Frequency" VARCHAR ,
    CONSTRAINT "pk_home_health_transformed" PRIMARY KEY (
        "State"
     )
);

CREATE TABLE "cancer_deaths" (
    "State" VARCHAR   NOT NULL,
    "Death_Range" VARCHAR  ,
    "Death_Rate" FLOAT ,
    "Incidence_Range" VARCHAR ,
    "Incidence_Rate" FLOAT,
    CONSTRAINT "pk_cancer_deaths" PRIMARY KEY (
        "State"
     )
);

ALTER TABLE public.cancer_deaths
    ADD CONSTRAINT pk_cancer_deaths PRIMARY KEY ("State")
;
