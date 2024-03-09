.class public Lcom/lenovo/anyshare/jpg;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jpg;->e:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    iput-object p3, p0, Lcom/lenovo/anyshare/jpg;->b:Ljava/lang/String;

    iput p4, p0, Lcom/lenovo/anyshare/jpg;->c:I

    iput p5, p0, Lcom/lenovo/anyshare/jpg;->d:I

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/jpg;->e:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->h(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/jpg;->b:Ljava/lang/String;

    iget v3, p0, Lcom/lenovo/anyshare/jpg;->c:I

    iget v4, p0, Lcom/lenovo/anyshare/jpg;->d:I

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Lhh;->a(Ljava/lang/String;Ljava/lang/String;IILcom/ushareit/tools/core/lang/ContentType;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jpg;->e:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->K:Z

    const-string v0, "playlist_music_list"

    const-string v1, "sort"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
