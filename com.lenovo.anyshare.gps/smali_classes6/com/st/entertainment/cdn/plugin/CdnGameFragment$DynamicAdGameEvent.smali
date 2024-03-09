.class public final Lcom/st/entertainment/cdn/plugin/CdnGameFragment$DynamicAdGameEvent;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0007R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00030\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/st/entertainment/cdn/plugin/CdnGameFragment$DynamicAdGameEvent;",
        "",
        "cdnGameFragment",
        "Lcom/st/entertainment/cdn/plugin/CdnGameFragment;",
        "(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)V",
        "callback",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "syncInvoke",
        "",
        "p1",
        "",
        "p2",
        "json",
        "ModuleEntertainmentCdn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/st/entertainment/cdn/plugin/CdnGameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DynamicAdGameEvent"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/st/entertainment/cdn/plugin/CdnGameFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)V
    .locals 1

    const-string v0, "cdnGameFragment"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/st/entertainment/cdn/plugin/CdnGameFragment$DynamicAdGameEvent;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lcom/st/entertainment/cdn/plugin/CdnGameFragment$DynamicAdGameEvent;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/st/entertainment/cdn/plugin/CdnGameFragment$DynamicAdGameEvent;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final syncInvoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/st/entertainment/cdn/plugin/CdnGameFragment$DynamicAdGameEvent;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    if-eqz p1, :cond_3

    const-string v0, "callback.get() ?: return"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getHandler$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/wkd;

    invoke-direct {v0, p0, p2, p3}, Lcom/lenovo/anyshare/wkd;-><init>(Lcom/st/entertainment/cdn/plugin/CdnGameFragment$DynamicAdGameEvent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
