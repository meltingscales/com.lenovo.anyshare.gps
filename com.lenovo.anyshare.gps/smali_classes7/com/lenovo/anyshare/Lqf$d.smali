.class public Lcom/lenovo/anyshare/Lqf$d;
.super Lcom/lenovo/anyshare/Vqf;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Lqf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Lqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public r:Lcom/lenovo/anyshare/Lqf$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dqf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Vqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Vqf;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Dqf;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Vqf;->a(Lcom/lenovo/anyshare/Dqf;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Lqf$d;->b(Lcom/lenovo/anyshare/Dqf;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Vqf;->a(Lorg/json/JSONObject;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Lqf$d;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Dqf;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Lqf$b;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Lqf$b;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Lqf$d;->r:Lcom/lenovo/anyshare/Lqf$b;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Vqf;->b(Lorg/json/JSONObject;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Lqf$d;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Lqf$b;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Lqf$b;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Lqf$d;->r:Lcom/lenovo/anyshare/Lqf$b;

    return-void
.end method

.method public d()Lcom/lenovo/anyshare/Lqf$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lqf$d;->r:Lcom/lenovo/anyshare/Lqf$b;

    return-object v0
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Lqf$d;->r:Lcom/lenovo/anyshare/Lqf$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Lqf$b;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
