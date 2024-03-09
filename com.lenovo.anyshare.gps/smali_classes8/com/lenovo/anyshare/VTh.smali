.class public final Lcom/lenovo/anyshare/VTh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerquran/VerseFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a<",
        "Lcom/lenovo/anyshare/YGh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerquran/VerseFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerquran/VerseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VTh;->a:Lcom/ushareit/muslim/prayerquran/VerseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/YGh;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VTh;->a:Lcom/ushareit/muslim/prayerquran/VerseFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerquran/VerseFragment;->c(Lcom/ushareit/muslim/prayerquran/VerseFragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    check-cast v0, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayerquran/holder/VerseHolder;->u()V

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/YGh;

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/VTh;->a:Lcom/ushareit/muslim/prayerquran/VerseFragment;

    invoke-static {v2}, Lcom/ushareit/muslim/prayerquran/VerseFragment;->i(Lcom/ushareit/muslim/prayerquran/VerseFragment;)Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;->a(Lcom/lenovo/anyshare/YGh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/VTh;->a:Lcom/ushareit/muslim/prayerquran/VerseFragment;

    invoke-static {v0, p2}, Lcom/ushareit/muslim/prayerquran/VerseFragment;->b(Lcom/ushareit/muslim/prayerquran/VerseFragment;I)V

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/VTh;->a:Lcom/ushareit/muslim/prayerquran/VerseFragment;

    invoke-static {p2}, Lcom/ushareit/muslim/prayerquran/VerseFragment;->a(Lcom/ushareit/muslim/prayerquran/VerseFragment;)Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/YGh;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/lenovo/anyshare/YGh;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {p2, v1}, Lcom/lenovo/anyshare/thk;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/VTh;->a:Lcom/ushareit/muslim/prayerquran/VerseFragment;

    invoke-static {p2}, Lcom/ushareit/muslim/prayerquran/VerseFragment;->a(Lcom/ushareit/muslim/prayerquran/VerseFragment;)Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/YGh;

    if-eqz p1, :cond_4

    iget p1, p1, Lcom/lenovo/anyshare/YGh;->id:I

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
