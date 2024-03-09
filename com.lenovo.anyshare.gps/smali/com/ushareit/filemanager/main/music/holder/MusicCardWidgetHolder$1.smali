.class public Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder$1;->a:Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;

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
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder$1;->a:Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;->a(Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder$1;->a:Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;->b(Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder$1;->a:Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->f()V

    :cond_0
    return-void
.end method
