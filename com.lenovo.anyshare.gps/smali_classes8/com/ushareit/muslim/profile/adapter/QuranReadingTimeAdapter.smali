.class public Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter$ReadingItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x78


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/QuranReadTimeData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/QuranReadTimeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/muslim/bean/QuranReadTimeData;

    .line 2
    check-cast p1, Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter$ReadingItemViewHolder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/ushareit/muslim/bean/QuranReadTimeData;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/ushareit/muslim/bean/QuranReadTimeData;->d:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/ushareit/muslim/bean/QuranReadTimeData;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter$ReadingItemViewHolder;->a(Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter$ReadingItemViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-wide v0, p2, Lcom/ushareit/muslim/bean/QuranReadTimeData;->e:J

    const-wide/16 v2, 0x78

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v0, "120+min"

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p2, Lcom/ushareit/muslim/bean/QuranReadTimeData;->e:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "min"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_1
    invoke-static {p1}, Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter$ReadingItemViewHolder;->b(Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter$ReadingItemViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 8
    iget-wide v4, p2, Lcom/ushareit/muslim/bean/QuranReadTimeData;->e:J

    cmp-long p2, v4, v2

    if-ltz p2, :cond_2

    const/16 v0, 0x64

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-lez p2, :cond_3

    cmp-long p2, v4, v2

    if-gez p2, :cond_3

    long-to-double v0, v4

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 10
    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter$ReadingItemViewHolder;->c(Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter$ReadingItemViewHolder;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x710800ca

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter$ReadingItemViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter$ReadingItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
