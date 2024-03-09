.class public final Lcom/lenovo/anyshare/tGb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/tGb;
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
    invoke-direct {p0}, Lcom/lenovo/anyshare/tGb$a;-><init>()V

    return-void
.end method

.method private final a()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tGb;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "v_setting"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/tGb;->a(Lcom/lenovo/anyshare/uie;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/tGb;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "dateTimeStr"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/tGb$a;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result p2

    :cond_0
    return p2
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "dateTimeStr"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/tGb$a;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method
