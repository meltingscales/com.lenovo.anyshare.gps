.class public final Lcom/lenovo/anyshare/gUh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->a(Lcom/lenovo/anyshare/YGh;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;

.field public final synthetic b:Lcom/lenovo/anyshare/YGh;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;Lcom/lenovo/anyshare/YGh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/gUh;->a:Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/gUh;->b:Lcom/lenovo/anyshare/YGh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x710c00f0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/gUh;->a:Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->b(Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;)Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/gUh;->b:Lcom/lenovo/anyshare/YGh;

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;->b(Lcom/lenovo/anyshare/YGh;)Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/gUh;->a:Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->a(Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->a(Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;Landroid/widget/ImageView;Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/gUh;->a:Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_2
    return-void
.end method
