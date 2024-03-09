.class public Lcom/ushareit/nps/NpsFeedBackView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qui;
    }
.end annotation


# static fields
.field public static a:J


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/ushareit/nps/NpsReasonAdapter;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/nps/NpsFeedBackView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/nps/NpsFeedBackView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-direct {p0, p1}, Lcom/ushareit/nps/NpsFeedBackView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/ushareit/nps/NpsFeedBackView;->h:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ushareit/nps/NpsFeedBackView;->j:Landroid/view/View$OnClickListener;

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/nps/NpsFeedBackView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/nps/NpsFeedBackView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ushareit/nps/NpsFeedBackView;->i:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/nps/NpsFeedBackView;->c(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/nps/NpsFeedBackView;->d()V

    return-void
.end method

.method private a(Landroid/widget/CheckBox;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/ushareit/nps/NpsFeedBackView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    iget-object v3, p0, Lcom/ushareit/nps/NpsFeedBackView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    if-ne v3, p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/nps/NpsFeedBackView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/nps/NpsFeedBackView;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/nps/NpsFeedBackView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/nps/NpsFeedBackView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/nps/NpsFeedBackView;Landroid/widget/CheckBox;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/nps/NpsFeedBackView;->a(Landroid/widget/CheckBox;)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/nps/NpsFeedBackView;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/ushareit/nps/NpsFeedBackView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/nps/NpsFeedBackView;->h:Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 6
    new-instance p1, Lcom/ushareit/nps/NpsReasonAdapter;

    new-instance v1, Lcom/lenovo/anyshare/pui;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/pui;-><init>(Lcom/ushareit/nps/NpsFeedBackView;)V

    invoke-direct {p1, v1}, Lcom/ushareit/nps/NpsReasonAdapter;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/ushareit/nps/NpsFeedBackView;->g:Lcom/ushareit/nps/NpsReasonAdapter;

    .line 7
    iget-object p1, p0, Lcom/ushareit/nps/NpsFeedBackView;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/nps/NpsFeedBackView;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ushareit/nps/NpsFeedBackView;->g:Lcom/ushareit/nps/NpsReasonAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/nps/NpsFeedBackView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qui;->c(Lcom/ushareit/nps/NpsFeedBackView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b()Z
    .locals 7

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-wide v2, Lcom/ushareit/nps/NpsFeedBackView;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    sput-wide v0, Lcom/ushareit/nps/NpsFeedBackView;->a:J

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c(Lcom/ushareit/nps/NpsFeedBackView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/nps/NpsFeedBackView;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 5

    const v0, 0x7f0c03f1

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0910ff

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/nps/NpsFeedBackView;->b:Landroid/widget/TextView;

    const v0, 0x7f0907e1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/nps/NpsFeedBackView;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f090c17

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/nps/NpsFeedBackView;->d:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0910f4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/nps/NpsFeedBackView;->e:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/ushareit/nps/NpsFeedBackView;->h:Ljava/lang/String;

    const-string v1, "cleanit_result"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "pb_result"

    const-string v3, "ps_result"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/nps/NpsFeedBackView;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/nps/NpsFeedBackView;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0801da

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f08075a

    .line 10
    :goto_1
    iget-object v4, p0, Lcom/ushareit/nps/NpsFeedBackView;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ushareit/nps/NpsFeedBackView;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ushareit/nps/NpsFeedBackView;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0x7f060705

    goto :goto_3

    :cond_3
    :goto_2
    const v1, 0x7f06052f

    .line 13
    :goto_3
    iget-object v2, p0, Lcom/ushareit/nps/NpsFeedBackView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/nps/NpsFeedBackView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/nps/NpsFeedBackView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/ushareit/nps/NpsFeedBackView;->h:Ljava/lang/String;

    const-string v2, "trans_result"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    :goto_4
    iget-object v1, p0, Lcom/ushareit/nps/NpsFeedBackView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0910b5

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/nps/NpsFeedBackView;->f:Landroid/widget/TextView;

    .line 21
    invoke-direct {p0}, Lcom/ushareit/nps/NpsFeedBackView;->e()V

    .line 22
    invoke-direct {p0, p1}, Lcom/ushareit/nps/NpsFeedBackView;->b(Landroid/content/Context;)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/nps/NpsFeedBackView;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/mui;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mui;-><init>(Lcom/ushareit/nps/NpsFeedBackView;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qui;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/nps/NpsFeedBackView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qui;->b(Lcom/ushareit/nps/NpsFeedBackView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()Z
    .locals 5

    .line 24
    iget v0, p0, Lcom/ushareit/nps/NpsFeedBackView;->i:I

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    return v1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ushareit/nps/NpsFeedBackView;->g:Lcom/ushareit/nps/NpsReasonAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/wui;

    .line 28
    iget-boolean v4, v3, Lcom/lenovo/anyshare/wui;->b:Z

    if-nez v4, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v3, Lcom/lenovo/anyshare/wui;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/ushareit/nps/NpsFeedBackView;->i:I

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static synthetic d(Lcom/ushareit/nps/NpsFeedBackView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/nps/NpsFeedBackView;->i:I

    return p0
.end method

.method private d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ushareit/nps/NpsFeedBackView;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/vui;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/uui;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/uui;->b:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lcom/ushareit/nps/NpsFeedBackView;->g:Lcom/ushareit/nps/NpsReasonAdapter;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a(Ljava/util/List;Z)V

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/uui;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ushareit/nps/NpsFeedBackView;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/lenovo/anyshare/uui;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/ushareit/nps/NpsFeedBackView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/nps/NpsFeedBackView;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private e()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c03ef

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f09021a

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, p0, Lcom/ushareit/nps/NpsFeedBackView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/oui;

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/oui;-><init>(Lcom/ushareit/nps/NpsFeedBackView;Landroid/widget/CheckBox;)V

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/qui;->a(Landroid/widget/CheckBox;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/ushareit/nps/NpsFeedBackView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/nps/NpsFeedBackView;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private f()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ushareit/nps/NpsFeedBackView;->g:Lcom/ushareit/nps/NpsReasonAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wui;

    .line 5
    iget-boolean v3, v2, Lcom/lenovo/anyshare/wui;->b:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v2, Lcom/lenovo/anyshare/wui;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/ushareit/nps/NpsFeedBackView;->i:I

    const/16 v2, 0xa

    if-lt v0, v2, :cond_2

    const-string v2, "shareit_good"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    new-instance v2, Lcom/lenovo/anyshare/nui;

    invoke-direct {v2, p0, v0, v1}, Lcom/lenovo/anyshare/nui;-><init>(Lcom/ushareit/nps/NpsFeedBackView;ILjava/util/List;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    :cond_4
    :goto_1
    const v2, 0x7f11082f

    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/ushareit/nps/NpsFeedBackView;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v3, v0, v1}, Lcom/lenovo/anyshare/sui;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/nps/NpsFeedBackView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/nps/NpsFeedBackView;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qui;->a(Lcom/ushareit/nps/NpsFeedBackView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
