.class public Lcom/ushareit/musicplayer/notification/MusicNotificationGuidePop$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/yxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yxh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yxh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/musicplayer/notification/MusicNotificationGuidePop$5;->a:Lcom/lenovo/anyshare/yxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/notification/MusicNotificationGuidePop$5;->a:Lcom/lenovo/anyshare/yxh;

    invoke-static {v0}, Lcom/lenovo/anyshare/yxh;->k(Lcom/lenovo/anyshare/yxh;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/notification/MusicNotificationGuidePop$5;->a:Lcom/lenovo/anyshare/yxh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yxh;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
