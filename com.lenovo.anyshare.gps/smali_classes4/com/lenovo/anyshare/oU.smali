.class public final Lcom/lenovo/anyshare/oU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/vU;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/oU;->a:Lcom/lenovo/anyshare/vU;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/pU;)Lcom/lenovo/anyshare/oU;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/lenovo/anyshare/vU;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/dV;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dV;->g(Lcom/lenovo/anyshare/vU;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dV;->b(Lcom/lenovo/anyshare/vU;)V

    new-instance p0, Lcom/lenovo/anyshare/oU;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/oU;-><init>(Lcom/lenovo/anyshare/vU;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vU;->c()Lcom/lenovo/anyshare/SU;

    move-result-object v0

    iput-object p0, v0, Lcom/lenovo/anyshare/SU;->b:Lcom/lenovo/anyshare/oU;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/oU;->a:Lcom/lenovo/anyshare/vU;

    invoke-static {v0}, Lcom/lenovo/anyshare/dV;->b(Lcom/lenovo/anyshare/vU;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/oU;->a:Lcom/lenovo/anyshare/vU;

    invoke-static {v0}, Lcom/lenovo/anyshare/dV;->e(Lcom/lenovo/anyshare/vU;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/oU;->a:Lcom/lenovo/anyshare/vU;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vU;->h()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oU;->a:Lcom/lenovo/anyshare/vU;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vU;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oU;->a:Lcom/lenovo/anyshare/vU;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vU;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/oU;->a:Lcom/lenovo/anyshare/vU;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vU;->k()V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xU;)V
    .locals 1

    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dV;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/oU;->a:Lcom/lenovo/anyshare/vU;

    invoke-static {v0}, Lcom/lenovo/anyshare/dV;->a(Lcom/lenovo/anyshare/vU;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/oU;->a:Lcom/lenovo/anyshare/vU;

    invoke-static {v0}, Lcom/lenovo/anyshare/dV;->e(Lcom/lenovo/anyshare/vU;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/oU;->a:Lcom/lenovo/anyshare/vU;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xU;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/vU;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/oU;->a:Lcom/lenovo/anyshare/vU;

    invoke-static {v0}, Lcom/lenovo/anyshare/dV;->a(Lcom/lenovo/anyshare/vU;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/oU;->a:Lcom/lenovo/anyshare/vU;

    invoke-static {v0}, Lcom/lenovo/anyshare/dV;->e(Lcom/lenovo/anyshare/vU;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/oU;->a:Lcom/lenovo/anyshare/vU;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vU;->l()V

    return-void
.end method
