.class public Lcom/lenovo/anyshare/oLg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/jIg;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/lenovo/anyshare/YRd;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/YRd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/oLg;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/jIg;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/jIg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/oLg;->a:Lcom/lenovo/anyshare/jIg;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/oLg;->c:Lcom/lenovo/anyshare/YRd;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/oLg;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/oLg;)Lcom/lenovo/anyshare/YRd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/oLg;->c:Lcom/lenovo/anyshare/YRd;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/oLg;)Lcom/lenovo/anyshare/jIg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/oLg;->a:Lcom/lenovo/anyshare/jIg;

    return-object p0
.end method


# virtual methods
.method public asyncInvoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oLg;->b:Landroid/os/Handler;

    new-instance v7, Lcom/lenovo/anyshare/nLg;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/nLg;-><init>(Lcom/lenovo/anyshare/oLg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getGAID()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oLg;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ebd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public syncInvoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oLg;->a:Lcom/lenovo/anyshare/jIg;

    iget-object v5, p0, Lcom/lenovo/anyshare/oLg;->c:Lcom/lenovo/anyshare/YRd;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/jIg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/YRd;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
