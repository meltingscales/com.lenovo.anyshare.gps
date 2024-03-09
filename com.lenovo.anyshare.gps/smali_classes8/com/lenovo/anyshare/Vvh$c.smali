.class public final Lcom/lenovo/anyshare/Vvh$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Vvh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vvh$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Uvh;->f:Lcom/lenovo/anyshare/Uvh$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uvh$a;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Ovh;->a:Lcom/lenovo/anyshare/Ovh$a;

    const-string v2, "isFirstStartUp: \u975e\u7b2c\u4e00\u6b21"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Ovh$a;->a(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Uvh;->f:Lcom/lenovo/anyshare/Uvh$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uvh$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Ovh;->a:Lcom/lenovo/anyshare/Ovh$a;

    const-string v2, "\u5f00\u5173\u6ca1\u6709\u6253\u5f00: "

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Ovh$a;->a(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/myh;->J()Lcom/lenovo/anyshare/myh;

    move-result-object v0

    const-string v2, "AudioServiceImpl.getInstance()"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/guh;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Ovh;->a:Lcom/lenovo/anyshare/Ovh$a;

    const-string v2, "isPlaying skip "

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Ovh$a;->d(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Uvh;->f:Lcom/lenovo/anyshare/Uvh$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uvh$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Ovh;->a:Lcom/lenovo/anyshare/Ovh$a;

    const-string v1, "isFirstStartUp: \u975e\u7b2c\u4e00\u6b21"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ovh$a;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Uvh;->f:Lcom/lenovo/anyshare/Uvh$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uvh$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Ovh;->a:Lcom/lenovo/anyshare/Ovh$a;

    const-string v1, "\u5f00\u5173\u6ca1\u6709\u6253\u5f00: "

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ovh$a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "ad:layer_p_music_start"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Ovh;->a:Lcom/lenovo/anyshare/Ovh$a;

    const-string v1, "adInfo is null"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ovh$a;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/Ovh;->a:Lcom/lenovo/anyshare/Ovh$a;

    const-string v2, "preloadAd: \u53bbpreload"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ovh$a;->a(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/Wvh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Wvh;-><init>()V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V

    return-void
.end method
