.class public Lcom/lenovo/anyshare/Wee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dfe;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/lenovo/anyshare/dfe$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Gp2pHandler"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Wee;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;ILcom/lenovo/anyshare/dfe$c;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    const-string p2, ""

    .line 7
    invoke-interface {p3, p2, p1}, Lcom/lenovo/anyshare/dfe$c;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dfe$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wee;->b:Lcom/lenovo/anyshare/dfe$d;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/dfe$a;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/dfe$a;->a([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/dfe$b;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const-string v0, "no p2p"

    .line 3
    invoke-interface {p2, v0, p1}, Lcom/lenovo/anyshare/dfe$b;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V
    .locals 7

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    move-object v4, p2

    .line 4
    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/Hee$a;->a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V
    .locals 7

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    .line 6
    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/Hee$a;->a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V
    .locals 7

    if-eqz p5, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p5

    move-object v4, p3

    .line 5
    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/Hee$a;->a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V

    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;Lcom/lenovo/anyshare/dfe$b;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const-string v0, "no p2p"

    .line 2
    invoke-interface {p2, v0, p1}, Lcom/lenovo/anyshare/dfe$b;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/dfe$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wee;->b:Lcom/lenovo/anyshare/dfe$d;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Wee;->b:Lcom/lenovo/anyshare/dfe$d;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V
    .locals 7

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    .line 3
    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/Hee$a;->a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/text/Spanned;
    .locals 2

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public c(Lcom/lenovo/anyshare/dfe$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wee;->b:Lcom/lenovo/anyshare/dfe$d;

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public connect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wee;->b:Lcom/lenovo/anyshare/dfe$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/dfe$d;->onDisconnected()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public disconnect()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setPortal(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
