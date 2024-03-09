.class public final Lcom/lenovo/anyshare/Tea$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Tea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tea$a;-><init>()V

    return-void
.end method

.method private final c()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Tea;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "game_bucket_blank"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Tea;->a(Lcom/lenovo/anyshare/uie;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Tea;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tea$a;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "game_in_bucket"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tea$a;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "game_in_bucket"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
