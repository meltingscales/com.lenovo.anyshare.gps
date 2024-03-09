.class public Lcom/lenovo/anyshare/ksd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ksd$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "AD.AdNetListener"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/jsd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jsd;-><init>(Lcom/lenovo/anyshare/ksd;)V

    const-string v2, "connectivity_change"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/jsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ksd;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/ksd;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ksd$a;->a()Lcom/lenovo/anyshare/ksd;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ksd;->a()Lcom/lenovo/anyshare/ksd;

    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "push_alive_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method private e()J
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "push_alive_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public d()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->ia()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/lenovo/anyshare/ksd;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/lenovo/anyshare/Afd;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
