.class public final Lcom/lenovo/anyshare/cbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Oei$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/holder/DetailHolder;->a(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/holder/DetailHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/holder/DetailHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/cbi;->a:Lcom/ushareit/muslim/quran/holder/DetailHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "s"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cbi;->a:Lcom/ushareit/muslim/quran/holder/DetailHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/holder/DetailHolder;->e(Lcom/ushareit/muslim/quran/holder/DetailHolder;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/cbi;->a:Lcom/ushareit/muslim/quran/holder/DetailHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/holder/DetailHolder;->d(Lcom/ushareit/muslim/quran/holder/DetailHolder;)Lcom/lenovo/anyshare/Oei;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const p1, 0x710c00f0

    .line 4
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cbi;->a:Lcom/ushareit/muslim/quran/holder/DetailHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/holder/DetailHolder;->b(Lcom/ushareit/muslim/quran/holder/DetailHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/ushareit/muslim/quran/holder/DetailHolder;->a(Lcom/ushareit/muslim/quran/holder/DetailHolder;Landroid/widget/ImageView;Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/cbi;->a:Lcom/ushareit/muslim/quran/holder/DetailHolder;

    iget-object p2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz p2, :cond_1

    const/16 v0, 0x101

    invoke-interface {p2, p1, v0}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_1
    return-void
.end method
