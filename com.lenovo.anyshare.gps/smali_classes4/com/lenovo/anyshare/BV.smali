.class public final Lcom/lenovo/anyshare/BV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/HV;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/HV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/BV;->a:Lcom/lenovo/anyshare/HV;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/CV;)Lcom/lenovo/anyshare/BV;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/lenovo/anyshare/HV;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/aW;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/aW;->d(Lcom/lenovo/anyshare/HV;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/aW;->b(Lcom/lenovo/anyshare/HV;)V

    new-instance p0, Lcom/lenovo/anyshare/BV;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/BV;-><init>(Lcom/lenovo/anyshare/HV;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/HV;->c()Lcom/lenovo/anyshare/eW;

    move-result-object v0

    iput-object p0, v0, Lcom/lenovo/anyshare/eW;->b:Lcom/lenovo/anyshare/BV;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/BV;->a:Lcom/lenovo/anyshare/HV;

    invoke-static {v0}, Lcom/lenovo/anyshare/aW;->b(Lcom/lenovo/anyshare/HV;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/BV;->a:Lcom/lenovo/anyshare/HV;

    invoke-static {v0}, Lcom/lenovo/anyshare/aW;->f(Lcom/lenovo/anyshare/HV;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/BV;->a:Lcom/lenovo/anyshare/HV;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/HV;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/BV;->a:Lcom/lenovo/anyshare/HV;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/HV;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/BV;->a:Lcom/lenovo/anyshare/HV;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/HV;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/BV;->a:Lcom/lenovo/anyshare/HV;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/HV;->f()V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JV;)V
    .locals 1

    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aW;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/BV;->a:Lcom/lenovo/anyshare/HV;

    invoke-static {v0}, Lcom/lenovo/anyshare/aW;->c(Lcom/lenovo/anyshare/HV;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/BV;->a:Lcom/lenovo/anyshare/HV;

    invoke-static {v0}, Lcom/lenovo/anyshare/aW;->f(Lcom/lenovo/anyshare/HV;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/BV;->a:Lcom/lenovo/anyshare/HV;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/JV;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/HV;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/BV;->a:Lcom/lenovo/anyshare/HV;

    invoke-static {v0}, Lcom/lenovo/anyshare/aW;->c(Lcom/lenovo/anyshare/HV;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/BV;->a:Lcom/lenovo/anyshare/HV;

    invoke-static {v0}, Lcom/lenovo/anyshare/aW;->f(Lcom/lenovo/anyshare/HV;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/BV;->a:Lcom/lenovo/anyshare/HV;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/HV;->g()V

    return-void
.end method
