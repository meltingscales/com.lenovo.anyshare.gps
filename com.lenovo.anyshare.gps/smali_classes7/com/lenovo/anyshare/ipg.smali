.class public Lcom/lenovo/anyshare/ipg;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->a(II)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/ipg;->e:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    iput-object p3, p0, Lcom/lenovo/anyshare/ipg;->b:Ljava/lang/String;

    iput p4, p0, Lcom/lenovo/anyshare/ipg;->c:I

    iput p5, p0, Lcom/lenovo/anyshare/ipg;->d:I

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ipg;->b:Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/anyshare/ipg;->c:I

    iget v3, p0, Lcom/lenovo/anyshare/ipg;->d:I

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Lhh;->a(Ljava/lang/String;IILcom/ushareit/tools/core/lang/ContentType;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ipg;->e:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->K:Z

    return-void
.end method
