.class public final Lcom/lenovo/anyshare/Hej;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rJ\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rJ\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017R$\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0004R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ushareit/ulog/enums/ULogCloudConfig;",
        "",
        "json",
        "",
        "(Ljava/lang/String;)V",
        "value",
        "cloudConfig",
        "getCloudConfig",
        "()Ljava/lang/String;",
        "setCloudConfig",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "getExpirDays",
        "",
        "expirDays",
        "getMaxCharacter",
        "",
        "count",
        "getMaxSize",
        "maxSize",
        "getSDLimit",
        "sdLimitSize",
        "isInitiativeReport",
        "",
        "isOpen",
        "Companion",
        "logan_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Hej$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Hej$a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/Hej$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Hej$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/Hej;->a:Lcom/lenovo/anyshare/Hej$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/lenovo/anyshare/Hej;-><init>(Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "{}"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Hej;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Hej;->c:Lorg/json/JSONObject;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Hej;->a(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/lenovo/anyshare/Hej;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Hej;->c:Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "{}"

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Hej;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Hej;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Hej;->a(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Hej;->c:Lorg/json/JSONObject;

    const-string v1, "max_character"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return p1
.end method

.method public final a(J)J
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Hej;->c:Lorg/json/JSONObject;

    const-string v1, "expir_days"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p1, p1

    const-wide/32 v0, 0x5265c00

    mul-long p1, p1, v0

    return-wide p1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-wide p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hej;->b:Ljava/lang/String;

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/lenovo/anyshare/Hej;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Hej;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Hej;->c:Lorg/json/JSONObject;

    const-string v1, "initiative_report"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method public final b(J)J
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Hej;->c:Lorg/json/JSONObject;

    const-string v1, "max_size"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p1, p1

    const-wide/32 v0, 0x100000

    mul-long p1, p1, v0

    return-wide p1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-wide p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Hej;->c:Lorg/json/JSONObject;

    const-string v1, "open"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method public final c(J)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Hej;->c:Lorg/json/JSONObject;

    const-string v1, "sd_limit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p1, p1

    const-wide/32 v0, 0x100000

    mul-long p1, p1, v0

    return-wide p1

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-wide p1
.end method
