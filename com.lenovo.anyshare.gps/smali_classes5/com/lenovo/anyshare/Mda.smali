.class public Lcom/lenovo/anyshare/Mda;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Mda$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""


# instance fields
.field public b:Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Mda$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Mda;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;->GAME_TIMER:Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;

    iput-object v0, p0, Lcom/lenovo/anyshare/Mda;->b:Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;

    const-string v0, "coins"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Mda;->c:I

    const/4 v0, 0x0

    const-string v1, "progress"

    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/Mda;->d:I

    const-string v1, "report_config"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "timer"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 10
    new-instance v4, Lcom/lenovo/anyshare/Mda$a;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/Mda$a;-><init>(Lorg/json/JSONObject;)V

    .line 11
    iget v5, v4, Lcom/lenovo/anyshare/Mda$a;->d:I

    if-ne v1, v5, :cond_0

    add-int/2addr v3, v2

    goto :goto_1

    :cond_0
    move v1, v5

    const/4 v3, 0x1

    .line 12
    :goto_1
    iput v3, v4, Lcom/lenovo/anyshare/Mda$a;->f:I

    .line 13
    iget-object v5, p0, Lcom/lenovo/anyshare/Mda;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Mda;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    const/4 v0, 0x1

    :goto_2
    if-ltz p1, :cond_6

    if-nez p1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/Mda;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Mda$a;

    iput v0, p1, Lcom/lenovo/anyshare/Mda$a;->e:I

    goto :goto_4

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Mda;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mda$a;

    iget v1, v1, Lcom/lenovo/anyshare/Mda$a;->f:I

    iget-object v3, p0, Lcom/lenovo/anyshare/Mda;->f:Ljava/util/ArrayList;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Mda$a;

    iget v3, v3, Lcom/lenovo/anyshare/Mda$a;->f:I

    if-lt v1, v3, :cond_4

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/Mda;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mda$a;

    iget v1, v1, Lcom/lenovo/anyshare/Mda$a;->f:I

    if-ge v0, v1, :cond_3

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Mda;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mda$a;

    iget v0, v0, Lcom/lenovo/anyshare/Mda$a;->f:I

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/Mda;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mda$a;

    iput v0, v1, Lcom/lenovo/anyshare/Mda$a;->e:I

    goto :goto_3

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/Mda;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mda$a;

    iput v0, v1, Lcom/lenovo/anyshare/Mda$a;->e:I

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Mda;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mda$a;

    iget v0, v0, Lcom/lenovo/anyshare/Mda$a;->f:I

    .line 22
    :goto_3
    iget-object v1, p0, Lcom/lenovo/anyshare/Mda;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mda$a;

    iget v1, v1, Lcom/lenovo/anyshare/Mda$a;->f:I

    iget-object v3, p0, Lcom/lenovo/anyshare/Mda;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Mda$a;

    iget v3, v3, Lcom/lenovo/anyshare/Mda$a;->f:I

    if-ne v1, v3, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method
