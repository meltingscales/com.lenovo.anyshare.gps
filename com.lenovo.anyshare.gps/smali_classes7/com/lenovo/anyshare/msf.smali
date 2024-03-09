.class public final Lcom/lenovo/anyshare/msf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/control/base/OperateCommand;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/fsf;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/lsf;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string p1, "OperateParamFactory"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OperateParam.fromString(): Don\'t support the command = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p0, Lcom/lenovo/anyshare/nsf$a;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nsf$a;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lcom/lenovo/anyshare/nsf$d;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nsf$d;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Lcom/lenovo/anyshare/nsf$b;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nsf$b;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p0

    :catch_0
    :goto_1
    return-object v0
.end method
