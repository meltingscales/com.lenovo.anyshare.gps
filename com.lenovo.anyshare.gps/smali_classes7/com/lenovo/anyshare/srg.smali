.class public Lcom/lenovo/anyshare/srg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/u_f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/srg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/srg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->b(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;)Lcom/lenovo/anyshare/VTf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/srg;->a:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    iget-object v0, v2, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->G:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getLocationStats()Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/VTf;->a(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;Landroid/view/View;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method
