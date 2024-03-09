.class public Lcom/lenovo/anyshare/qGf;
.super Lcom/lenovo/anyshare/erf$e;
.source "SourceFile"


# instance fields
.field public o:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/erf$e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/erf$e;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/erf$e;-><init>(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/qGf;->o:Z

    .line 7
    iput-boolean p2, p0, Lcom/lenovo/anyshare/qGf;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/erf$e;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/qGf;->o:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/erf$e;-><init>(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/qGf;->o:Z

    return-void
.end method
