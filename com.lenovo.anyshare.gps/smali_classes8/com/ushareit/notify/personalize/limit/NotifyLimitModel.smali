.class public Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public age:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age"
    .end annotation
.end field

.field public man:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "man"
    .end annotation
.end field

.field public other:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "other"
    .end annotation
.end field

.field public rec:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec"
    .end annotation
.end field

.field public tools:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tools"
    .end annotation
.end field

.field public total:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canSendNotify(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->total:I

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "tools"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "other"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "rec"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "man"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_9

    if-eq v1, v0, :cond_7

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_3

    return v0

    .line 3
    :cond_3
    iget p1, p0, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->other:I

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 4
    :cond_5
    iget p1, p0, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->tools:I

    if-lez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 5
    :cond_7
    iget p1, p0, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->rec:I

    if-lez p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    return v0

    .line 6
    :cond_9
    iget p1, p0, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->man:I

    if-lez p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a55a -> :sswitch_3
        0x1b890 -> :sswitch_2
        0x6527f10 -> :sswitch_1
        0x696c9db -> :sswitch_0
    .end sparse-switch
.end method

.method public reduceBusinessShowNumber(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->total:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->total:I

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "tools"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "other"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "rec"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "man"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget p1, p0, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->other:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->other:I

    goto :goto_2

    .line 4
    :cond_3
    iget p1, p0, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->tools:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->tools:I

    goto :goto_2

    .line 5
    :cond_4
    iget p1, p0, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->rec:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->rec:I

    goto :goto_2

    .line 6
    :cond_5
    iget p1, p0, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->man:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->man:I

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1a55a -> :sswitch_3
        0x1b890 -> :sswitch_2
        0x6527f10 -> :sswitch_1
        0x696c9db -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/--limitmode age = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->age:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotifyLimit"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
