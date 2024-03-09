.class public final Lcom/lenovo/anyshare/Omd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Gld;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Omd;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Omd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Omd;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/Omd;
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/cmd;->a:Ljava/lang/String;

    .line 2
    new-instance p0, Lcom/lenovo/anyshare/Omd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Omd;-><init>()V

    return-object p0
.end method


# virtual methods
.method public trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentSDK;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Yld;->a()Lcom/lenovo/anyshare/Yld;

    move-result-object v1

    const-wide/16 v4, 0x0

    const-string v3, ""

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/Yld;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    :cond_0
    return-void
.end method
