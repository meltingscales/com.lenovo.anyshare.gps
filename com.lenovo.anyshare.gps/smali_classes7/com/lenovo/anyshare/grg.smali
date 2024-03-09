.class public Lcom/lenovo/anyshare/grg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/MainMusicTabFragment;->updateCurrentTabData(ILcom/ushareit/base/event/IEventData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/base/event/IEventData;

.field public final synthetic c:Lcom/ushareit/filemanager/main/music/homemusic/MainMusicTabFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/MainMusicTabFragment;ILcom/ushareit/base/event/IEventData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/grg;->c:Lcom/ushareit/filemanager/main/music/homemusic/MainMusicTabFragment;

    iput p2, p0, Lcom/lenovo/anyshare/grg;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/grg;->b:Lcom/ushareit/base/event/IEventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/grg;->c:Lcom/ushareit/filemanager/main/music/homemusic/MainMusicTabFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/MainMusicTabFragment;->b(Lcom/ushareit/filemanager/main/music/homemusic/MainMusicTabFragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/Bmf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/grg;->c:Lcom/ushareit/filemanager/main/music/homemusic/MainMusicTabFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/MainMusicTabFragment;->b(Lcom/ushareit/filemanager/main/music/homemusic/MainMusicTabFragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bmf;

    iget v1, p0, Lcom/lenovo/anyshare/grg;->a:I

    iget-object v2, p0, Lcom/lenovo/anyshare/grg;->b:Lcom/ushareit/base/event/IEventData;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Bmf;->updateCurrentTabData(ILcom/ushareit/base/event/IEventData;)V

    :cond_0
    return-void
.end method
