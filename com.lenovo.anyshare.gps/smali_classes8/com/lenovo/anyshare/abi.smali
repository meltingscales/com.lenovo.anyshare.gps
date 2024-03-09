.class public final Lcom/lenovo/anyshare/abi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/holder/DetailHolder;->a(Lcom/ushareit/muslim/bean/VerseData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/holder/DetailHolder;

.field public final synthetic b:Lcom/ushareit/muslim/bean/VerseData;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/holder/DetailHolder;Lcom/ushareit/muslim/bean/VerseData;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/abi;->a:Lcom/ushareit/muslim/quran/holder/DetailHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/abi;->b:Lcom/ushareit/muslim/bean/VerseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/abi;->b:Lcom/ushareit/muslim/bean/VerseData;

    iget-boolean p1, p1, Lcom/ushareit/muslim/bean/VerseData;->j:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/abi;->a:Lcom/ushareit/muslim/quran/holder/DetailHolder;

    iget-object v1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v1, :cond_1

    const/16 v2, 0x104

    invoke-interface {v1, p1, v2}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/abi;->b:Lcom/ushareit/muslim/bean/VerseData;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/ushareit/muslim/bean/VerseData;->j:Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/abi;->a:Lcom/ushareit/muslim/quran/holder/DetailHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/holder/DetailHolder;->a(Lcom/ushareit/muslim/quran/holder/DetailHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    const p1, 0x710c0180

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/abi;->a:Lcom/ushareit/muslim/quran/holder/DetailHolder;

    iget-object v1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v1, :cond_3

    const/16 v2, 0x103

    invoke-interface {v1, p1, v2}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/abi;->b:Lcom/ushareit/muslim/bean/VerseData;

    iput-boolean v0, p1, Lcom/ushareit/muslim/bean/VerseData;->j:Z

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/abi;->a:Lcom/ushareit/muslim/quran/holder/DetailHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/holder/DetailHolder;->a(Lcom/ushareit/muslim/quran/holder/DetailHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    const p1, 0x710c017f

    .line 10
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 11
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "quran_like_change"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method
