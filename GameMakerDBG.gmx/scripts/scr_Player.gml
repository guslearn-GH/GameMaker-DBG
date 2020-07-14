#define scr_Player
string(ID);
bool(IsDefending);
bool(EndingTurn);
//GameManager(GM);
//Character(Character);
int64(TotalPower);
Hand = ds_list_create();//List<Card>(Hand);
Deck = ds_list_create();//List<Card> Deck;
Discard = ds_list_create(); //List<Card> Discard;
Ongoing = ds_list_create(); //List<Card> Ongoing;
int64(NUMBER_OF_CARDS_TO_DRAW_AT_END_OF_TURN);

#define Init
i=0;
            while (i < 7)
            {
                Card(x);
                x = instance_create(0, 0, obj_Card);
                x.Title = "Punch";
                x.Cost = 0;
                ds_list_add(Deck, x);
                i++;
            }
            while (i < 10)
            {
                Card(x);
                x = instance_create(0, 0, obj_Card);
                x.Title = "Vulnerability";
                x.Cost = 0;
                ds_list_add(Deck, x);
                i++;
            }
