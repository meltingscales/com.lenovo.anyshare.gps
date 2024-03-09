.class public Lcom/lenovo/anyshare/TZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/eYi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/subscription/ui/SubscriptionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/subscription/ui/SubscriptionActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/subscription/ui/SubscriptionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TZi;->a:Lcom/ushareit/subscription/ui/SubscriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/TZi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/TZi;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/BYi;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/TZi;->a:Lcom/ushareit/subscription/ui/SubscriptionActivity;

    invoke-static {v0}, Lcom/ushareit/subscription/ui/SubscriptionActivity;->c(Lcom/ushareit/subscription/ui/SubscriptionActivity;)Lcom/ushareit/subscription/ui/SubBaseFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/subscription/ui/SubBaseFragment;->n(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/TZi;->a:Lcom/ushareit/subscription/ui/SubscriptionActivity;

    invoke-static {v0}, Lcom/ushareit/subscription/ui/SubscriptionActivity;->c(Lcom/ushareit/subscription/ui/SubscriptionActivity;)Lcom/ushareit/subscription/ui/SubBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Cb()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/TZi;->a:Lcom/ushareit/subscription/ui/SubscriptionActivity;

    invoke-static {v0}, Lcom/ushareit/subscription/ui/SubscriptionActivity;->c(Lcom/ushareit/subscription/ui/SubscriptionActivity;)Lcom/ushareit/subscription/ui/SubBaseFragment;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ushareit/subscription/ui/SubBaseFragment;->o(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "fetchStart() callback"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/TZi;->a:Lcom/ushareit/subscription/ui/SubscriptionActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ushareit/subscription/ui/SubscriptionActivity;->a(Lcom/ushareit/subscription/ui/SubscriptionActivity;J)J

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/TZi;->a:Lcom/ushareit/subscription/ui/SubscriptionActivity;

    invoke-static {v0}, Lcom/ushareit/subscription/ui/SubscriptionActivity;->c(Lcom/ushareit/subscription/ui/SubscriptionActivity;)Lcom/ushareit/subscription/ui/SubBaseFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/subscription/ui/SubBaseFragment;->n(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchResult() callback  suc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/TZi;->a:Lcom/ushareit/subscription/ui/SubscriptionActivity;

    invoke-static {v2}, Lcom/ushareit/subscription/ui/SubscriptionActivity;->a(Lcom/ushareit/subscription/ui/SubscriptionActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/TZi;->a:Lcom/ushareit/subscription/ui/SubscriptionActivity;

    invoke-static {v0}, Lcom/ushareit/subscription/ui/SubscriptionActivity;->d(Lcom/ushareit/subscription/ui/SubscriptionActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/SZi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/SZi;-><init>(Lcom/lenovo/anyshare/TZi;Z)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/TZi;->b(Z)V

    :goto_0
    return-void
.end method
