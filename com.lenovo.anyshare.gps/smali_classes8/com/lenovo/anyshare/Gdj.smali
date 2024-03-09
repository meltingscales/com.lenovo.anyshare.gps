.class public Lcom/lenovo/anyshare/Gdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/WMd;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/WMd;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/WMd;-><init>(Lorg/json/JSONObject;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/Gdj;->a:Lcom/lenovo/anyshare/WMd;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Gdj;->a:Lcom/lenovo/anyshare/WMd;

    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Lcom/lenovo/anyshare/WMd;->H:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gdj;->a:Lcom/lenovo/anyshare/WMd;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gdj;->a:Lcom/lenovo/anyshare/WMd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c()Lcom/lenovo/anyshare/aNd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gdj;->a:Lcom/lenovo/anyshare/WMd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gdj;->a:Lcom/lenovo/anyshare/WMd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->h()Lcom/lenovo/anyshare/XMd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Gdj;->a:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->h()Lcom/lenovo/anyshare/XMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/XMd;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gdj;->a:Lcom/lenovo/anyshare/WMd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gdj;->a:Lcom/lenovo/anyshare/WMd;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/lenovo/anyshare/WMd;->I:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gdj;->a:Lcom/lenovo/anyshare/WMd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->T()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gdj;->a:Lcom/lenovo/anyshare/WMd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->W()V

    :cond_0
    return-void
.end method
