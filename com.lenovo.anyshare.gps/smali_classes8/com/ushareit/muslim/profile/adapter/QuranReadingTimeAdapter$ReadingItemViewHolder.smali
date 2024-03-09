.class public Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter$ReadingItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadingItemViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ProgressBar;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7107004a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter$ReadingItemViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x710701c7    # 6.68522E29f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter$ReadingItemViewHolder;->b:Landroid/widget/ProgressBar;

    const v0, 0x710701c8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter$ReadingItemViewHolder;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter$ReadingItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter$ReadingItemViewHolder;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter$ReadingItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter$ReadingItemViewHolder;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter$ReadingItemViewHolder;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter$ReadingItemViewHolder;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method
