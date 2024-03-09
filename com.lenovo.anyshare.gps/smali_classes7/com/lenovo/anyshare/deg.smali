.class public Lcom/lenovo/anyshare/deg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->a(Lcom/lenovo/anyshare/Wqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/deg;->a:Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/deg;->a:Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->a(Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;)Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/deg;->a:Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->a(Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;)Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/deg;->a:Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->b(Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;)Lcom/lenovo/anyshare/Wqf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/deg;->a:Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;->a(Landroid/view/View;Lcom/lenovo/anyshare/Aqf;I)V

    :cond_0
    return-void
.end method
