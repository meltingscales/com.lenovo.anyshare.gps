.class public Lcom/lenovo/anyshare/bga;
.super Lcom/lenovo/anyshare/cga;
.source "SourceFile"


# instance fields
.field public l:Lcom/lenovo/anyshare/nhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/nhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cga;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/bga;->l:Lcom/lenovo/anyshare/nhb;

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhb;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/cga;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhb;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/cga;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhb;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhb;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/cga;->f:Z

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/nhb;)Lcom/lenovo/anyshare/EHi;
    .locals 7

    if-eqz p1, :cond_1

    .line 9
    iget-boolean v0, p1, Lcom/lenovo/anyshare/nhb;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/_fa;

    iget-object v2, p0, Lcom/lenovo/anyshare/cga;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nhb;->b()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nhb;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nhb;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nhb;->f()Z

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/_fa;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    iget p1, p0, Lcom/lenovo/anyshare/cga;->b:I

    iput p1, v0, Lcom/lenovo/anyshare/cga;->b:I

    .line 13
    iget p1, p0, Lcom/lenovo/anyshare/cga;->h:I

    iput p1, v0, Lcom/lenovo/anyshare/cga;->h:I

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    iput-object p1, v0, Lcom/lenovo/anyshare/cga;->i:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_fa;->a()Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/EHi;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bga;->l:Lcom/lenovo/anyshare/nhb;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/lenovo/anyshare/nhb;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/nhb;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/whb;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/wHi;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cga;->j:Lcom/lenovo/anyshare/EHi;

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bga;->l:Lcom/lenovo/anyshare/nhb;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bga;->a(Lcom/lenovo/anyshare/nhb;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cga;->j:Lcom/lenovo/anyshare/EHi;

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->j:Lcom/lenovo/anyshare/EHi;

    return-object v0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
