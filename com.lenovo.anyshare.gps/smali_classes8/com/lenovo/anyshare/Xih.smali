.class public Lcom/lenovo/anyshare/Xih;
.super Lcom/lenovo/anyshare/Wih;
.source "SourceFile"


# instance fields
.field public e:Lcom/lenovo/anyshare/Yih;

.field public f:Lcom/lenovo/anyshare/uoe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Yih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wih;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Xih;->e:Lcom/lenovo/anyshare/Yih;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/ajh;ZLcom/lenovo/anyshare/Yih;)Lcom/lenovo/anyshare/Boe;
    .locals 2

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Boe$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Boe$a;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Boe$a;->a(Lcom/ushareit/blockxlibrary/listeners/IDynamicConfig;)Lcom/lenovo/anyshare/Boe$a;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Boe$a;->a(Z)Lcom/lenovo/anyshare/Boe$a;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 13
    iget-boolean p1, p2, Lcom/lenovo/anyshare/Yih;->a:Z

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Boe$a;->f(Z)Lcom/lenovo/anyshare/Boe$a;

    move-result-object p1

    iget-boolean v0, p2, Lcom/lenovo/anyshare/Yih;->b:Z

    .line 14
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Boe$a;->c(Z)Lcom/lenovo/anyshare/Boe$a;

    move-result-object p1

    iget-boolean v0, p2, Lcom/lenovo/anyshare/Yih;->c:Z

    .line 15
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Boe$a;->d(Z)Lcom/lenovo/anyshare/Boe$a;

    move-result-object p1

    iget-boolean v0, p2, Lcom/lenovo/anyshare/Yih;->d:Z

    .line 16
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Boe$a;->b(Z)Lcom/lenovo/anyshare/Boe$a;

    move-result-object p1

    iget-wide v0, p2, Lcom/lenovo/anyshare/Yih;->e:J

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Boe$a;->a(J)Lcom/lenovo/anyshare/Boe$a;

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/lenovo/anyshare/Boe$a;->a:Lcom/lenovo/anyshare/Boe;

    return-object p0
.end method

.method public static a(Landroid/content/Context;ZLcom/lenovo/anyshare/Yih;)Lcom/lenovo/anyshare/uoe;
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Xih;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Hoe;->q()Lcom/lenovo/anyshare/Hoe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hoe;->n()V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/ajh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ajh;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/Xih;->a(Lcom/lenovo/anyshare/ajh;ZLcom/lenovo/anyshare/Yih;)Lcom/lenovo/anyshare/Boe;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    new-instance p2, Lcom/lenovo/anyshare/Zih;

    invoke-direct {p2}, Lcom/lenovo/anyshare/Zih;-><init>()V

    invoke-static {p0, p2, p1}, Lcom/lenovo/anyshare/uoe;->a(Landroid/app/Application;Lcom/lenovo/anyshare/Zoe;Lcom/lenovo/anyshare/Boe;)Lcom/lenovo/anyshare/uoe;

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)Z
    .locals 2

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/xpe;->a(Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Landroid/app/Application;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Nih;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Wih;->a(Landroid/app/Application;Ljava/util/List;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Wih;->d:Landroid/app/Application;

    iget-boolean p2, p0, Lcom/lenovo/anyshare/Wih;->b:Z

    iget-object p3, p0, Lcom/lenovo/anyshare/Xih;->e:Lcom/lenovo/anyshare/Yih;

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Xih;->a(Landroid/content/Context;ZLcom/lenovo/anyshare/Yih;)Lcom/lenovo/anyshare/uoe;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Xih;->f:Lcom/lenovo/anyshare/uoe;

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Wih;->b:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Block"

    return-object v0
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Wih;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xih;->f:Lcom/lenovo/anyshare/uoe;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/uoe;->c()Lcom/lenovo/anyshare/uoe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uoe;->a()V

    :cond_0
    return-void
.end method
