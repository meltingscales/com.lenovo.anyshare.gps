.class public Lcom/lenovo/anyshare/oeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/music/MusicListHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/music/MusicListHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/music/MusicListHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oeg;->a:Lcom/ushareit/filemanager/main/local/music/MusicListHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oeg;->a:Lcom/ushareit/filemanager/main/local/music/MusicListHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/music/MusicListHolder;->a(Lcom/ushareit/filemanager/main/local/music/MusicListHolder;)Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oeg;->a:Lcom/ushareit/filemanager/main/local/music/MusicListHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/music/MusicListHolder;->a(Lcom/ushareit/filemanager/main/local/music/MusicListHolder;)Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/oeg;->a:Lcom/ushareit/filemanager/main/local/music/MusicListHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/local/music/MusicListHolder;->b(Lcom/ushareit/filemanager/main/local/music/MusicListHolder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    iget-object v2, p0, Lcom/lenovo/anyshare/oeg;->a:Lcom/ushareit/filemanager/main/local/music/MusicListHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;->a(Landroid/view/View;Lcom/lenovo/anyshare/Aqf;I)V

    :cond_0
    return-void
.end method
