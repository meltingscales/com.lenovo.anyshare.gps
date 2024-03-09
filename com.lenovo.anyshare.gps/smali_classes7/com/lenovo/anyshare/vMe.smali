.class public Lcom/lenovo/anyshare/vMe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/local/MusicListHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/local/MusicListHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/local/MusicListHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vMe;->a:Lcom/ushareit/cleanit/local/MusicListHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vMe;->a:Lcom/ushareit/cleanit/local/MusicListHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/MusicListHolder;->a(Lcom/ushareit/cleanit/local/MusicListHolder;)Lcom/ushareit/cleanit/local/CommonMusicAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vMe;->a:Lcom/ushareit/cleanit/local/MusicListHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/MusicListHolder;->a(Lcom/ushareit/cleanit/local/MusicListHolder;)Lcom/ushareit/cleanit/local/CommonMusicAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/vMe;->a:Lcom/ushareit/cleanit/local/MusicListHolder;

    iget-object v2, v1, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->b:Ljava/lang/Object;

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v2, v1}, Lcom/ushareit/cleanit/local/CommonMusicAdapter$a;->a(Landroid/view/View;Lcom/lenovo/anyshare/Aqf;I)V

    :cond_0
    return-void
.end method
