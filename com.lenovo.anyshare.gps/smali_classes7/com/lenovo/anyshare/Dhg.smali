.class public Lcom/lenovo/anyshare/Dhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xAg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dhg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dhg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->Qb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Dhg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    iget-object v1, v1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "rename_playList_success"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dhg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;->C:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->g()V

    return-void
.end method
