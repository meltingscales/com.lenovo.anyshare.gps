.class public Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem$TipType;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem$TipType;

.field public p:Z

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->i:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->j:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->k:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->l:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->m:Z

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem$TipType;->NONE:Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem$TipType;

    iput-object v2, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->o:Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem$TipType;

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->p:Z

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->i:Z

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->j:Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->k:Z

    .line 15
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->l:Z

    .line 16
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->m:Z

    .line 17
    sget-object v1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem$TipType;->NONE:Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem$TipType;

    iput-object v1, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->o:Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem$TipType;

    .line 18
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->p:Z

    .line 19
    iput-object p1, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->i:Z

    .line 23
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->j:Z

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->k:Z

    .line 25
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->l:Z

    .line 26
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->m:Z

    .line 27
    sget-object v2, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem$TipType;->NONE:Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem$TipType;

    iput-object v2, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->o:Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem$TipType;

    .line 28
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->p:Z

    .line 29
    iput-object p1, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->q:I

    .line 31
    iput p3, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->r:I

    .line 32
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->i:Z

    .line 66
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->j:Z

    const/4 v1, 0x1

    .line 67
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->k:Z

    .line 68
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->l:Z

    .line 69
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->m:Z

    .line 70
    sget-object v2, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem$TipType;->NONE:Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem$TipType;

    iput-object v2, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->o:Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem$TipType;

    .line 71
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->p:Z

    .line 72
    iput-object p1, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    .line 73
    iput p2, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->g:I

    .line 74
    iput p3, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->d:I

    .line 75
    iput p4, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->e:I

    .line 76
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->i:Z

    .line 80
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->j:Z

    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->k:Z

    .line 82
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->l:Z

    .line 83
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->m:Z

    .line 84
    sget-object v2, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem$TipType;->NONE:Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem$TipType;

    iput-object v2, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->o:Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem$TipType;

    .line 85
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->p:Z

    .line 86
    iput-object p1, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->h:Ljava/lang/String;

    .line 88
    iput p3, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->e:I

    .line 89
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->j:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->i:Z

    .line 35
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->j:Z

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->k:Z

    .line 37
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->l:Z

    .line 38
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->m:Z

    .line 39
    sget-object v2, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem$TipType;->NONE:Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem$TipType;

    iput-object v2, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->o:Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem$TipType;

    .line 40
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->p:Z

    const-string v2, "id"

    .line 41
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    const-string v2, "name"

    .line 42
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->b:Ljava/lang/String;

    goto :goto_0

    .line 44
    :cond_0
    iput-object v4, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->b:Ljava/lang/String;

    :goto_0
    const-string v2, "icon"

    .line 45
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->h:Ljava/lang/String;

    goto :goto_1

    .line 47
    :cond_1
    iput-object v4, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->h:Ljava/lang/String;

    :goto_1
    const-string v2, "action_param"

    .line 48
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 49
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->f:Ljava/lang/String;

    goto :goto_2

    .line 50
    :cond_2
    iput-object v4, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->f:Ljava/lang/String;

    :goto_2
    const-string v2, "tip"

    .line 51
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 52
    iget-object v3, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/DGb;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->i:Z

    :cond_3
    const-string v2, "action_type"

    .line 53
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 54
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->e:I

    goto :goto_3

    :cond_4
    const/4 v2, -0x1

    .line 55
    iput v2, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->e:I

    .line 56
    :goto_3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->j:Z

    const-string v2, "show_no_net_toast"

    .line 57
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->p:Z

    const-string v2, "start_date"

    .line 58
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_5

    .line 59
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    const-string v6, "end_date"

    .line 60
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 61
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_5

    :cond_6
    move-wide v6, v4

    .line 62
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long p1, v2, v4

    if-eqz p1, :cond_7

    cmp-long p1, v8, v2

    if-ltz p1, :cond_9

    :cond_7
    cmp-long p1, v6, v4

    if-eqz p1, :cond_8

    cmp-long p1, v8, v6

    if-gtz p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    .line 63
    :cond_9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->k:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->l:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->m:Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->l:Z

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
