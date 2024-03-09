.class public Lcom/lenovo/anyshare/lMe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/local/MusicChildHolder;->a(Lcom/lenovo/anyshare/Wqf;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/local/MusicChildHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/local/MusicChildHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lMe;->a:Lcom/ushareit/cleanit/local/MusicChildHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lMe;->a:Lcom/ushareit/cleanit/local/MusicChildHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/MusicChildHolder;->a(Lcom/ushareit/cleanit/local/MusicChildHolder;)Lcom/ushareit/cleanit/local/CommonMusicAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lMe;->a:Lcom/ushareit/cleanit/local/MusicChildHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/MusicChildHolder;->a(Lcom/ushareit/cleanit/local/MusicChildHolder;)Lcom/ushareit/cleanit/local/CommonMusicAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lMe;->a:Lcom/ushareit/cleanit/local/MusicChildHolder;

    invoke-static {v1}, Lcom/ushareit/cleanit/local/MusicChildHolder;->b(Lcom/ushareit/cleanit/local/MusicChildHolder;)Lcom/lenovo/anyshare/Wqf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/lMe;->a:Lcom/ushareit/cleanit/local/MusicChildHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/ushareit/cleanit/local/CommonMusicAdapter$a;->a(Landroid/view/View;Lcom/lenovo/anyshare/Aqf;I)V

    :cond_0
    return-void
.end method
