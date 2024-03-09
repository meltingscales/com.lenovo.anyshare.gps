.class public Lcom/ushareit/muslim/prayers/PrayersStudyHolder;
.super Lcom/ushareit/base/holder/BaseFooterHolder;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "PrayersStudyHolder"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7108010c

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseFooterHolder;-><init>(Landroid/view/ViewGroup;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/prayers/PrayersStudyHolder;->b:Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/VWh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/VWh;-><init>(Lcom/ushareit/muslim/prayers/PrayersStudyHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayers/PrayersStudyHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/muslim/prayers/PrayersStudyHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/PrayersStudyHolder;->u()V

    return-void
.end method

.method private u()V
    .locals 2

    const-string v0, "/Prayers"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/study"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/item"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseFooterHolder;->a(Ljava/lang/Integer;)V

    .line 3
    iget-boolean p1, p0, Lcom/ushareit/muslim/prayers/PrayersStudyHolder;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/muslim/prayers/PrayersStudyHolder;->b:Z

    const-string p1, "/Prayers"

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/study"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/item"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/prayers/PrayersStudyHolder;->a(Ljava/lang/Integer;)V

    return-void
.end method
