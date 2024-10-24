#include <stdio.h>
#include <stdlib.h>


int max_month(int array[]){
    int counter_max= 0;
    int max=array[0];
    int counter_month_max=1;
    
    for (counter_max=0; counter_max<12; counter_max++) {
        if(array[counter_max]>max){
            max=array[counter_max];
            
            counter_month_max++;
           
        }
        
    }
    
    
    switch (counter_month_max) {
        case 1:
            printf("The highest earnings were in January %d $\n",max);
            break;
        case 2:
            printf("The highest earnings were in February %d $\n",max);
            break;
        case 3:
            printf("The highest earnings were in March %d $\n",max);
            break;
        case 4:
            printf("The highest earnings were in April %d $\n",max);
            break;
        case 5:
            printf("The highest earnings were in May %d $\n",max);
            break;
        case 6:
            printf("The highest earnings were in June %d $\n",max);
            break;
        case 7:
            printf("The highest earnings were in July %d $\n",max);
            break;
        case 8:
            printf("The highest earnings were in August %d $\n",max);
            break;
        case 9:
            printf("The highest earnings were in September %d $\n",max);
            break;
        case 10:
            printf("The highest earnings were in October %d $\n",max);
            break;
        case 11:
            printf("The highest earnings were in November %d $\n",max);
            break;
        case 12:
            printf("The highest earnings were in December %d $\n",max);
            break;
            
        default:
            break;
    }
    
  
   
    printf("\n");
    
    
    return max;
    
}

int min_month(int array1 []){
 
    int counter_min=0;
    int min =array1[0];
    int counter_month_min=1;

    for (counter_min=0; counter_min<12; counter_min++) {
        if (array1[counter_min]<min) {
            min = array1[counter_min];
            counter_month_min++;
        }
        
        
    }
    
    switch (counter_month_min) {
        case 1:
            printf("The lowest earnings were in January %d $\n",min);
            break;
        case 2:
            printf("The lowest earnings were in February %d $\n",min);
            break;
        case 3:
            printf("The lowest earnings were in March %d $\n",min);
            break;
        case 4:
            printf("The lowest earnings were in April %d $\n",min);
            break;
        case 5:
            printf("The lowest earnings were in May %d $\n",min);
            break;
        case 6:
            printf("The lowest earnings were in June %d $\n",min);
            break;
        case 7:
            printf("The lowest earnings were in July %d $\n",min);
            break;
        case 8:
            printf("The lowest earnings were in August %d $\n",min);
            break;
        case 9:
            printf("The lowest earnings were in September %d $\n",min);
            break;
        case 10:
            printf("The lowest earnings were in October %d $\n",min);
            break;
        case 11:
            printf("The lowest earnings were in November %d $\n",min);
            break;
        case 12:
            printf("The lowest earnings were in December %d $\n",min);
            break;
            
        default:
            break;
    }

    
    
    return min;
}



int main() {
    
    
    
    
    // TechSavvy kazançları
    int TechSavvy[] = {100000, 110000, 105000, 120000, 125000, 130000, 128000, 135000, 140000, 138000, 145000, 150000};
    
    // GreenEnergy kazançları
    int GreenEnergy[] = {200000, 210000, 295000, 220000, 225000, 230000, 235000, 240000, 245000, 255000, 260000, 265000};
    
    // HealthPro kazançları
    int HealthPro[] = {150000, 155000, 152000, 158000, 160000, 192000, 165000, 168000, 170000, 175000, 178000, 180000};
    
    // EduNext kazançları
    int EduNext[] = {180000, 85000, 82000, 90000, 92000, 94000, 96000, 98000, 100000, 102000, 104000, 105000};
    
    // AgriTech kazançları
    int AgriTech[] = {50000, 55000, 52000, 90000, 65000, 67000, 70000, 72000, 74000, 75000, 78000, 80000};
    
    // FinServe kazançları
    int FinServe[] = {300000, 310000, 320000, 330000, 340000, 345000, 390000, 355000, 360000, 370000, 375000, 380000};
    
    // BioInnovate kazançları
    int BioInnovate[] = {120000, 125000, 180000, 90000, 135000, 138000, 140000, 145000, 150000, 152000, 155000, 160000};
    
    // AutoTech kazançları
    int AutoTech[] = {495000, 420000, 410000, 430000, 440000, 450000, 460000, 470000, 475000, 480000, 485000, 490000};
    
    // UrbanBuild kazançları
    int UrbanBuild[] = {500000, 510000, 505000, 520000, 530000, 595000, 540000, 550000, 560000, 570000, 575000, 580000};
    
    // FoodMart kazançları
    int FoodMart[] = {60000, 62000, 61000, 65000, 68000, 70000, 72000, 74000, 75000, 78000, 80000, 82000};

    
    
    printf("--------------------------- \n");
    printf(" Choose the Company 1-10 \n ");
    printf("1-  TechSavvy \n");
    printf(" 2-  GreenEnergy \n");
    printf(" 3-  HealthPro \n");
    printf(" 4-  EduNext \n");
    printf(" 5-  AgriTech \n");
    printf(" 6-  FinServe \n");
    printf(" 7-  BioInnovate \n");
    printf(" 8-  AutoTech \n");
    printf(" 9-  UrbanBuild \n");
    printf(" 10- FoodMart \n");
    printf(" 11- All Company \n");
    printf(" 12- min kısım deneme \n");
    printf("--------------------------- \n");
    
    int select;
    scanf("%d",&select);
    
    switch (select) {
        case 1:
            printf("Company --> TechSavvy \n");
            max_month(TechSavvy);
            break;
        case 2:
            printf("Company --> GreenEnergy \n");
            max_month(GreenEnergy);
            break;
        case 3:
            printf("Company --> HealthPro \n");
            max_month(HealthPro);
            break;
        case 4:
            printf("Company --> EduNext \n");
            max_month(EduNext);
            break;
        case 5:
            printf("Company --> AgriTech \n");
            max_month(AgriTech);
            break;
        case 6:
            printf("Company --> FinServe\n");
            max_month(FinServe);
            break;
        case 7:
            printf("Company --> BioInnovate \n");
            max_month(BioInnovate);
            break;
        case 8:
            printf("Company --> AutoTech \n");
            max_month(AutoTech);
            break;
        case 9:
            printf("Company --> UrbanBuild \n");
            max_month(UrbanBuild);
            break;
        case 10:
            printf("Company --> FoodMart \n");
            max_month(FoodMart);
            break;
        case 11:
            printf("Company --> TechSavvy \n");
            max_month(TechSavvy);
            
            printf("Company --> GreenEnergy \n");
            max_month(GreenEnergy);
            
            printf("Company --> HealthPro \n");
            max_month(HealthPro);
            
            printf("Company --> EduNext \n");
            max_month(EduNext);
            
            printf("Company --> AgriTech \n");
            max_month(AgriTech);
            
            printf("Company --> FinServe\n");
            max_month(FinServe);
            
            printf("Company --> BioInnovate \n");
            max_month(BioInnovate);
            
            printf("Company --> AutoTech \n");
            max_month(AutoTech);
            
            printf("Company --> UrbanBuild \n");
            max_month(UrbanBuild);
            
            printf("Company --> FoodMart \n");
            max_month(FoodMart);
            break;
        case 12:
            min_month(BioInnovate);
            break;
       
        default:
            break;
    }
    
    
    
    
}

