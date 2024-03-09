.class public final Lcom/lenovo/anyshare/jEc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/nEc;

.field public b:Lcom/lenovo/anyshare/nEc;

.field public c:Lcom/lenovo/anyshare/jEc;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nEc;Lcom/lenovo/anyshare/jEc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/jEc;->a:Lcom/lenovo/anyshare/nEc;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/jEc;->b:Lcom/lenovo/anyshare/nEc;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/jEc;->c:Lcom/lenovo/anyshare/jEc;

    .line 5
    iget p1, p1, Lcom/lenovo/anyshare/nEc;->d:I

    iput p1, p0, Lcom/lenovo/anyshare/jEc;->d:I

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 24
    iget v0, p0, Lcom/lenovo/anyshare/jEc;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/jEc;->b:Lcom/lenovo/anyshare/nEc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nEc;->d()D

    move-result-wide v0

    return-wide v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jEc;->a:Lcom/lenovo/anyshare/nEc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nEc;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/lenovo/anyshare/jEc;)Lcom/lenovo/anyshare/nEc;
    .locals 9

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/jEc;->d:I

    if-eqz v0, :cond_4

    iget v1, p1, Lcom/lenovo/anyshare/jEc;->d:I

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v0, p0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v0, p1

    :goto_0
    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lcom/lenovo/anyshare/jEc;->d:I

    .line 3
    iput v2, p1, Lcom/lenovo/anyshare/jEc;->d:I

    .line 4
    iget-object v2, v0, Lcom/lenovo/anyshare/jEc;->b:Lcom/lenovo/anyshare/nEc;

    iget-object v3, v1, Lcom/lenovo/anyshare/jEc;->a:Lcom/lenovo/anyshare/nEc;

    iput-object v3, v2, Lcom/lenovo/anyshare/nEc;->e:Lcom/lenovo/anyshare/nEc;

    .line 5
    iget-object v2, v1, Lcom/lenovo/anyshare/jEc;->b:Lcom/lenovo/anyshare/nEc;

    iput-object v2, v0, Lcom/lenovo/anyshare/jEc;->b:Lcom/lenovo/anyshare/nEc;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/jEc;->c:Lcom/lenovo/anyshare/jEc;

    if-ne v2, p1, :cond_1

    .line 7
    iget-object p1, v0, Lcom/lenovo/anyshare/jEc;->a:Lcom/lenovo/anyshare/nEc;

    return-object p1

    .line 8
    :cond_1
    iget-object p1, v1, Lcom/lenovo/anyshare/jEc;->c:Lcom/lenovo/anyshare/jEc;

    .line 9
    iget-object v1, v0, Lcom/lenovo/anyshare/jEc;->c:Lcom/lenovo/anyshare/jEc;

    .line 10
    iput-object v1, p1, Lcom/lenovo/anyshare/jEc;->c:Lcom/lenovo/anyshare/jEc;

    .line 11
    iput-object p1, v1, Lcom/lenovo/anyshare/jEc;->c:Lcom/lenovo/anyshare/jEc;

    .line 12
    iget-object v2, v0, Lcom/lenovo/anyshare/jEc;->a:Lcom/lenovo/anyshare/nEc;

    iget-wide v3, v2, Lcom/lenovo/anyshare/nEc;->b:D

    iget-object v5, p1, Lcom/lenovo/anyshare/jEc;->a:Lcom/lenovo/anyshare/nEc;

    iget-wide v6, v5, Lcom/lenovo/anyshare/nEc;->b:D

    cmpg-double v8, v3, v6

    if-gez v8, :cond_2

    .line 13
    iget-object v0, v0, Lcom/lenovo/anyshare/jEc;->b:Lcom/lenovo/anyshare/nEc;

    iput-object v5, v0, Lcom/lenovo/anyshare/nEc;->e:Lcom/lenovo/anyshare/nEc;

    .line 14
    iput-object v2, p1, Lcom/lenovo/anyshare/jEc;->a:Lcom/lenovo/anyshare/nEc;

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, v1, Lcom/lenovo/anyshare/jEc;->b:Lcom/lenovo/anyshare/nEc;

    iput-object v2, p1, Lcom/lenovo/anyshare/nEc;->e:Lcom/lenovo/anyshare/nEc;

    .line 16
    iget-object p1, v0, Lcom/lenovo/anyshare/jEc;->b:Lcom/lenovo/anyshare/nEc;

    iput-object p1, v1, Lcom/lenovo/anyshare/jEc;->b:Lcom/lenovo/anyshare/nEc;

    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "Linking chains of the same type!"

    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "ChainEnd linked more than once!"

    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/nEc;)V
    .locals 2

    .line 19
    iget v0, p0, Lcom/lenovo/anyshare/jEc;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/jEc;->b:Lcom/lenovo/anyshare/nEc;

    iput-object p1, v0, Lcom/lenovo/anyshare/nEc;->e:Lcom/lenovo/anyshare/nEc;

    .line 21
    iput-object p1, p0, Lcom/lenovo/anyshare/jEc;->b:Lcom/lenovo/anyshare/nEc;

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jEc;->a:Lcom/lenovo/anyshare/nEc;

    iput-object v0, p1, Lcom/lenovo/anyshare/nEc;->e:Lcom/lenovo/anyshare/nEc;

    .line 23
    iput-object p1, p0, Lcom/lenovo/anyshare/jEc;->a:Lcom/lenovo/anyshare/nEc;

    :goto_0
    return-void
.end method
