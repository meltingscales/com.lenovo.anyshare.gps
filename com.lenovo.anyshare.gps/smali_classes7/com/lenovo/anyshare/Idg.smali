.class public Lcom/lenovo/anyshare/Idg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/holder/MusicCoverEmptyViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/wqf;Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wqf;

.field public final synthetic b:Lcom/ushareit/filemanager/main/local/holder/MusicCoverEmptyViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/holder/MusicCoverEmptyViewHolder;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Idg;->b:Lcom/ushareit/filemanager/main/local/holder/MusicCoverEmptyViewHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Idg;->a:Lcom/lenovo/anyshare/wqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Idg;->a:Lcom/lenovo/anyshare/wqf;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "music/playlist/empty_add"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Idg;->b:Lcom/ushareit/filemanager/main/local/holder/MusicCoverEmptyViewHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/holder/MusicCoverEmptyViewHolder;->a(Lcom/ushareit/filemanager/main/local/holder/MusicCoverEmptyViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/lenovo/anyshare/Idg;->a:Lcom/lenovo/anyshare/wqf;

    iget-object v1, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v2, "empty_playlist"

    const-string v3, "new_add_music"

    invoke-static {p1, v2, v3, v1, v0}, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
