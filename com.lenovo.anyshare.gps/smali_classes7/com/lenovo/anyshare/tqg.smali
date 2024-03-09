.class public Lcom/lenovo/anyshare/tqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tqg;->a:Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tqg;->a:Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->a(Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;)Lcom/lenovo/anyshare/Ppg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tqg;->a:Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->a(Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;)Lcom/lenovo/anyshare/Ppg;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Ppg;->b:Lcom/lenovo/anyshare/Ppg$a;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f090c05

    if-ne v1, v2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/tqg;->a:Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->a(Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;)Lcom/lenovo/anyshare/Ppg;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Ppg;->c:Lcom/lenovo/anyshare/Wqf;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Ppg$a;->a(Lcom/lenovo/anyshare/Wqf;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f09091a

    if-ne v1, v2, :cond_3

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/tqg;->a:Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;->a(Lcom/ushareit/filemanager/main/music/holder/MainSongItemViewHolder;)Lcom/lenovo/anyshare/Ppg;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Ppg;->c:Lcom/lenovo/anyshare/Wqf;

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/Ppg$a;->a(Landroid/view/View;Lcom/lenovo/anyshare/Wqf;)V

    :cond_3
    :goto_0
    return-void
.end method
