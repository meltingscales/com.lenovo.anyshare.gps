.class public Lcom/xiaomi/push/fq;
.super Lcom/lenovo/anyshare/IDj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/fq$a;,
        Lcom/xiaomi/push/fq$b;
    }
.end annotation


# instance fields
.field public p:Lcom/xiaomi/push/fq$b;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Lcom/xiaomi/push/fq$a;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/IDj;-><init>(Landroid/os/Bundle;)V

    .line 8
    sget-object v0, Lcom/xiaomi/push/fq$b;->a:Lcom/xiaomi/push/fq$b;

    iput-object v0, p0, Lcom/xiaomi/push/fq;->p:Lcom/xiaomi/push/fq$b;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/fq;->q:Ljava/lang/String;

    const/high16 v1, -0x80000000

    .line 10
    iput v1, p0, Lcom/xiaomi/push/fq;->r:I

    .line 11
    iput-object v0, p0, Lcom/xiaomi/push/fq;->s:Lcom/xiaomi/push/fq$a;

    const-string v0, "ext_pres_type"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fq$b;->valueOf(Ljava/lang/String;)Lcom/xiaomi/push/fq$b;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fq;->p:Lcom/xiaomi/push/fq$b;

    :cond_0
    const-string v0, "ext_pres_status"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fq;->q:Ljava/lang/String;

    :cond_1
    const-string v0, "ext_pres_prio"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/fq;->r:I

    :cond_2
    const-string v0, "ext_pres_mode"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/fq$a;->valueOf(Ljava/lang/String;)Lcom/xiaomi/push/fq$a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/fq;->s:Lcom/xiaomi/push/fq$a;

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/fq$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/IDj;-><init>()V

    .line 2
    sget-object v0, Lcom/xiaomi/push/fq$b;->a:Lcom/xiaomi/push/fq$b;

    iput-object v0, p0, Lcom/xiaomi/push/fq;->p:Lcom/xiaomi/push/fq$b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/push/fq;->q:Ljava/lang/String;

    const/high16 v1, -0x80000000

    .line 4
    iput v1, p0, Lcom/xiaomi/push/fq;->r:I

    .line 5
    iput-object v0, p0, Lcom/xiaomi/push/fq;->s:Lcom/xiaomi/push/fq$a;

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fq;->a(Lcom/xiaomi/push/fq$b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/IDj;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/push/fq;->p:Lcom/xiaomi/push/fq$b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_pres_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/fq;->q:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "ext_pres_status"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget v1, p0, Lcom/xiaomi/push/fq;->r:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    const-string v2, "ext_pres_prio"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/fq;->s:Lcom/xiaomi/push/fq$a;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/xiaomi/push/fq$a;->b:Lcom/xiaomi/push/fq$a;

    if-eq v1, v2, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_pres_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<presence"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/IDj;->f:Ljava/lang/String;

    const-string v2, "\""

    if-eqz v1, :cond_0

    const-string v1, " xmlns=\""

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/IDj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/IDj;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, " id=\""

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/IDj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/IDj;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " to=\""

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/IDj;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/SDj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/IDj;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, " from=\""

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/IDj;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/SDj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/IDj;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, " chid=\""

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/IDj;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/SDj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/push/fq;->p:Lcom/xiaomi/push/fq$b;

    if-eqz v1, :cond_5

    const-string v1, " type=\""

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fq;->p:Lcom/xiaomi/push/fq$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, ">"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/xiaomi/push/fq;->q:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "<status>"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fq;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/SDj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</status>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_6
    iget v1, p0, Lcom/xiaomi/push/fq;->r:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_7

    const-string v1, "<priority>"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/fq;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</priority>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/push/fq;->s:Lcom/xiaomi/push/fq$a;

    if-eqz v1, :cond_8

    sget-object v2, Lcom/xiaomi/push/fq$a;->b:Lcom/xiaomi/push/fq$a;

    if-eq v1, v2, :cond_8

    const-string v1, "<show>"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fq;->s:Lcom/xiaomi/push/fq$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "</show>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/IDj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/lenovo/anyshare/IDj;->n:Lcom/lenovo/anyshare/LDj;

    if-eqz v1, :cond_9

    .line 37
    invoke-virtual {v1}, Lcom/lenovo/anyshare/LDj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "</presence>"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    const/16 v0, -0x80

    if-lt p1, v0, :cond_0

    const/16 v0, 0x80

    if-gt p1, v0, :cond_0

    .line 12
    iput p1, p0, Lcom/xiaomi/push/fq;->r:I

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Priority value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Valid range is -128 through 128."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/fq$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/xiaomi/push/fq;->p:Lcom/xiaomi/push/fq$b;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Type cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
