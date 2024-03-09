.class public final Lcom/lenovo/anyshare/e_i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/CYi;


# static fields
.field public static final a:I

.field public static b:Lcom/lenovo/anyshare/Apf;

.field public static final c:Lcom/lenovo/anyshare/e_i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/e_i;

    invoke-direct {v0}, Lcom/lenovo/anyshare/e_i;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/e_i;->c:Lcom/lenovo/anyshare/e_i;

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "subs_retry_cnt"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/e_i;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/e_i;)I
    .locals 0

    .line 1
    sget p0, Lcom/lenovo/anyshare/e_i;->a:I

    return p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/e_i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/DYi$b;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/e_i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/DYi$b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/DYi$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/lenovo/anyshare/DYi$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/KWg;->a()Lcom/lenovo/anyshare/KWg;

    move-result-object p1

    const-string v0, "MixLocationManager.getInstance()"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/KWg;->c()Lcom/ushareit/location/bean/Place;

    move-result-object p1

    if-nez p1, :cond_2

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Jsa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p1, Lcom/ushareit/location/bean/Place;->b:Ljava/lang/String;

    .line 13
    :cond_3
    :goto_2
    sget-object v0, Lcom/lenovo/anyshare/_Zi;->a:Lcom/lenovo/anyshare/_Zi;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/_Zi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ushareit/subscription/util/request/mode/ResponseData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/ushareit/subscription/util/request/mode/ResponseData;->getResultCode()I

    move-result p2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/DYi$b;

    const-string p2, "##Success"

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/DYi$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Lcom/ushareit/subscription/util/request/mode/ResponseData;->getMsg()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const-string p2, "##Failed"

    .line 17
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ushareit/subscription/util/request/mode/ResponseData;->getResultCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final a(Lcom/lenovo/anyshare/Apf;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "config"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sput-object p0, Lcom/lenovo/anyshare/e_i;->b:Lcom/lenovo/anyshare/Apf;

    .line 5
    sget-object p0, Lcom/lenovo/anyshare/EYi;->b:Lcom/lenovo/anyshare/EYi;

    sget-object v0, Lcom/lenovo/anyshare/e_i;->c:Lcom/lenovo/anyshare/e_i;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/EYi;->a(Lcom/lenovo/anyshare/CYi;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/Apf;
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/e_i;->b:Lcom/lenovo/anyshare/Apf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mConfig"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/lenovo/anyshare/nlk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Lcom/lenovo/anyshare/DYi<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/c_i;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/c_i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/lenovo/anyshare/nlk;)V

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "inapp_order_upload_delay"

    const-wide/16 p3, 0x5dc

    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p1

    .line 8
    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/d_i;->a:Lcom/lenovo/anyshare/d_i;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/Apf;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/lenovo/anyshare/e_i;->b:Lcom/lenovo/anyshare/Apf;

    return-void
.end method
