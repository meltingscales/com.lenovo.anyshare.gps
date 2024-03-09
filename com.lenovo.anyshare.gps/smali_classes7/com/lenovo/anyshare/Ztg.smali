.class public Lcom/lenovo/anyshare/Ztg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->k()Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ztg;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/lenovo/anyshare/Aqf;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    .line 1
    instance-of v2, v1, Lcom/lenovo/anyshare/Wqf;

    if-eqz v2, :cond_0

    .line 2
    sget-object v3, Lcom/lenovo/anyshare/qcg;->a:Lcom/lenovo/anyshare/qcg;

    iget-object v2, v0, Lcom/lenovo/anyshare/Ztg;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->i(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;)Landroid/content/Context;

    move-result-object v4

    move-object v6, v1

    check-cast v6, Lcom/lenovo/anyshare/Wqf;

    iget-object v1, v0, Lcom/lenovo/anyshare/Ztg;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getOperateContentPortal()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/lenovo/anyshare/Ztg;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->j(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;)Lcom/lenovo/anyshare/ngg;

    move-result-object v9

    iget-object v1, v0, Lcom/lenovo/anyshare/Ztg;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->c(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v10

    iget-object v1, v0, Lcom/lenovo/anyshare/Ztg;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getPveCur()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/lenovo/anyshare/Ztg;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->getLocalStats()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/lenovo/anyshare/Ytg;

    invoke-direct {v13, p0}, Lcom/lenovo/anyshare/Ytg;-><init>(Lcom/lenovo/anyshare/Ztg;)V

    iget-object v1, v0, Lcom/lenovo/anyshare/Ztg;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    instance-of v14, v1, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicPlayListDetailView;

    move-object/from16 v5, p1

    move/from16 v8, p3

    invoke-virtual/range {v3 .. v14}, Lcom/lenovo/anyshare/qcg;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Wqf;Ljava/lang/String;ILcom/lenovo/anyshare/Ogg;Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;Z)V

    :cond_0
    return-void
.end method
