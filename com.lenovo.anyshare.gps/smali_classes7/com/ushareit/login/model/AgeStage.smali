.class public final enum Lcom/ushareit/login/model/AgeStage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/login/model/AgeStage;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/login/model/AgeStage;

.field public static final enum EIGHTEEN_TO_TWENTY_FOUR:Lcom/ushareit/login/model/AgeStage;

.field public static final enum GREATER_THAN_FORTY_FIVE:Lcom/ushareit/login/model/AgeStage;

.field public static final enum LESS_THAN_EIGHTEEN:Lcom/ushareit/login/model/AgeStage;

.field public static final enum THIRTY_FIVE_TO_FORTY_FOUR:Lcom/ushareit/login/model/AgeStage;

.field public static final enum TWENTY_FIVE_TO_THIRTY_FOUR:Lcom/ushareit/login/model/AgeStage;


# instance fields
.field public age:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ushareit/login/model/AgeStage;

    const/4 v1, 0x0

    const-string v2, "LESS_THAN_EIGHTEEN"

    const-string v3, "<18"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/login/model/AgeStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/login/model/AgeStage;->LESS_THAN_EIGHTEEN:Lcom/ushareit/login/model/AgeStage;

    .line 2
    new-instance v0, Lcom/ushareit/login/model/AgeStage;

    const/4 v2, 0x1

    const-string v3, "EIGHTEEN_TO_TWENTY_FOUR"

    const-string v4, "18-24"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/login/model/AgeStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/login/model/AgeStage;->EIGHTEEN_TO_TWENTY_FOUR:Lcom/ushareit/login/model/AgeStage;

    .line 3
    new-instance v0, Lcom/ushareit/login/model/AgeStage;

    const/4 v3, 0x2

    const-string v4, "TWENTY_FIVE_TO_THIRTY_FOUR"

    const-string v5, "25-34"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/login/model/AgeStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/login/model/AgeStage;->TWENTY_FIVE_TO_THIRTY_FOUR:Lcom/ushareit/login/model/AgeStage;

    .line 4
    new-instance v0, Lcom/ushareit/login/model/AgeStage;

    const/4 v4, 0x3

    const-string v5, "THIRTY_FIVE_TO_FORTY_FOUR"

    const-string v6, "35-44"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/login/model/AgeStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/login/model/AgeStage;->THIRTY_FIVE_TO_FORTY_FOUR:Lcom/ushareit/login/model/AgeStage;

    .line 5
    new-instance v0, Lcom/ushareit/login/model/AgeStage;

    const/4 v5, 0x4

    const-string v6, "GREATER_THAN_FORTY_FIVE"

    const-string v7, ">45"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/login/model/AgeStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/login/model/AgeStage;->GREATER_THAN_FORTY_FIVE:Lcom/ushareit/login/model/AgeStage;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/ushareit/login/model/AgeStage;

    sget-object v6, Lcom/ushareit/login/model/AgeStage;->LESS_THAN_EIGHTEEN:Lcom/ushareit/login/model/AgeStage;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ushareit/login/model/AgeStage;->EIGHTEEN_TO_TWENTY_FOUR:Lcom/ushareit/login/model/AgeStage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/login/model/AgeStage;->TWENTY_FIVE_TO_THIRTY_FOUR:Lcom/ushareit/login/model/AgeStage;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/login/model/AgeStage;->THIRTY_FIVE_TO_FORTY_FOUR:Lcom/ushareit/login/model/AgeStage;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/login/model/AgeStage;->GREATER_THAN_FORTY_FIVE:Lcom/ushareit/login/model/AgeStage;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ushareit/login/model/AgeStage;->$VALUES:[Lcom/ushareit/login/model/AgeStage;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ushareit/login/model/AgeStage;->age:Ljava/lang/String;

    return-void
.end method

.method public static getAgeStage(Ljava/lang/String;)Lcom/ushareit/login/model/AgeStage;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "35-44"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "25-34"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "18-24"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, ">45"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "<18"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p0, Lcom/ushareit/login/model/AgeStage;->GREATER_THAN_FORTY_FIVE:Lcom/ushareit/login/model/AgeStage;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/ushareit/login/model/AgeStage;->THIRTY_FIVE_TO_FORTY_FOUR:Lcom/ushareit/login/model/AgeStage;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/ushareit/login/model/AgeStage;->TWENTY_FIVE_TO_THIRTY_FOUR:Lcom/ushareit/login/model/AgeStage;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/ushareit/login/model/AgeStage;->EIGHTEEN_TO_TWENTY_FOUR:Lcom/ushareit/login/model/AgeStage;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lcom/ushareit/login/model/AgeStage;->LESS_THAN_EIGHTEEN:Lcom/ushareit/login/model/AgeStage;

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xe763 -> :sswitch_4
        0xef3f -> :sswitch_3
        0x2cca3a8 -> :sswitch_2
        0x2d95e2b -> :sswitch_1
        0x2e775cb -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/login/model/AgeStage;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/login/model/AgeStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/login/model/AgeStage;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/login/model/AgeStage;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/login/model/AgeStage;->$VALUES:[Lcom/ushareit/login/model/AgeStage;

    invoke-virtual {v0}, [Lcom/ushareit/login/model/AgeStage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/login/model/AgeStage;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/model/AgeStage;->age:Ljava/lang/String;

    return-object v0
.end method
