.class public Lcom/lenovo/anyshare/Qsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Lcom/lenovo/anyshare/iw;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Qsd;->a:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Qsd;->b:Lcom/lenovo/anyshare/iw;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/ushareit/entity/SZAdCard;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/SZAdCard;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "ad"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Hjf;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public a(I)Lcom/lenovo/anyshare/Noh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lenovo/anyshare/Noh<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    const-string v0, "sharemob_jscard"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/Koh;

    iget-object v0, p0, Lcom/lenovo/anyshare/Qsd;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qsd;->b:Lcom/lenovo/anyshare/iw;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/Koh;-><init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;)V

    return-object p1

    :cond_0
    const-string v0, "sharemob"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/Ioh;

    iget-object v0, p0, Lcom/lenovo/anyshare/Qsd;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qsd;->b:Lcom/lenovo/anyshare/iw;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/Ioh;-><init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;)V

    return-object p1

    :cond_1
    const-string v0, "sharemob_immersion"

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/yoh;

    iget-object v0, p0, Lcom/lenovo/anyshare/Qsd;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qsd;->b:Lcom/lenovo/anyshare/iw;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/yoh;-><init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;)V

    return-object p1

    :cond_2
    const-string v0, "facebook"

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/coh;

    iget-object v0, p0, Lcom/lenovo/anyshare/Qsd;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qsd;->b:Lcom/lenovo/anyshare/iw;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/coh;-><init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;)V

    return-object p1

    :cond_3
    const-string v0, "admob"

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_4

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/coh;

    iget-object v0, p0, Lcom/lenovo/anyshare/Qsd;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qsd;->b:Lcom/lenovo/anyshare/iw;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/coh;-><init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;)V

    return-object p1

    :cond_4
    const-string v0, "panglenative"

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_5

    .line 18
    new-instance p1, Lcom/lenovo/anyshare/coh;

    iget-object v0, p0, Lcom/lenovo/anyshare/Qsd;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qsd;->b:Lcom/lenovo/anyshare/iw;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/coh;-><init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;)V

    return-object p1

    :cond_5
    const-string v0, "bigonative"

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_6

    .line 20
    new-instance p1, Lcom/lenovo/anyshare/coh;

    iget-object v0, p0, Lcom/lenovo/anyshare/Qsd;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qsd;->b:Lcom/lenovo/anyshare/iw;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/coh;-><init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;)V

    return-object p1

    :cond_6
    const-string v0, "vunglenative"

    .line 21
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_7

    .line 22
    new-instance p1, Lcom/lenovo/anyshare/coh;

    iget-object v0, p0, Lcom/lenovo/anyshare/Qsd;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qsd;->b:Lcom/lenovo/anyshare/iw;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/coh;-><init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;)V

    return-object p1

    :cond_7
    const-string v0, "mtnative"

    .line 23
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_8

    .line 24
    new-instance p1, Lcom/lenovo/anyshare/coh;

    iget-object v0, p0, Lcom/lenovo/anyshare/Qsd;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qsd;->b:Lcom/lenovo/anyshare/iw;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/coh;-><init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;)V

    return-object p1

    :cond_8
    const-string v0, "almax"

    .line 25
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_9

    .line 26
    new-instance p1, Lcom/lenovo/anyshare/boh;

    iget-object v0, p0, Lcom/lenovo/anyshare/Qsd;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qsd;->b:Lcom/lenovo/anyshare/iw;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/boh;-><init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;)V

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method
