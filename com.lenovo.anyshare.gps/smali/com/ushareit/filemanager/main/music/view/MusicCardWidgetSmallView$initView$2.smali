.class public final Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView$initView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "com/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView$initView$2",
        "Landroidx/lifecycle/LifecycleObserver;",
        "onResume",
        "",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView$initView$2;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "MusicCardWidgetSmallView"

    const-string v1, "OnLifecycleEvent onresume"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView$initView$2;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->h(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)V

    return-void
.end method
