.class public Lcom/ushareit/muslim/quran/translate/TranslateAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/lenovo/anyshare/Obi;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:I = 0x1

.field public static final q:I = 0x2


# instance fields
.field public r:Ljava/lang/String;

.field public s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateAdapter;->s:Z

    .line 3
    iput-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateAdapter;->r:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/ushareit/muslim/quran/translate/TranslateAdapter;->s:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/Obi;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Obi;

    invoke-virtual {p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/Obi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/ushareit/muslim/quran/translate/PrayerTranslateHolder;

    iget-object v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateAdapter;->r:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/muslim/quran/translate/PrayerTranslateHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    new-instance p2, Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    iget-object v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateAdapter;->r:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object p2

    .line 3
    :cond_1
    new-instance p2, Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    iget-object v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateAdapter;->r:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object p2
.end method

.method public k(I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateAdapter;->s:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
