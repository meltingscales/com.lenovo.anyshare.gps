.class public Lcom/ushareit/muslim/islam/calendar/widget/MonthView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "MonthView"

.field public static final b:I = 0x6

.field public static final c:I = 0x7

.field public static final d:I = 0x0

.field public static final e:I = 0x1


# instance fields
.field public f:Landroid/content/Context;

.field public g:Landroid/view/View;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/lenovo/anyshare/JLh;

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/lenovo/anyshare/HLh;

.field public n:Landroid/view/View;

.field public o:I

.field public p:I

.field public q:Lcom/lenovo/anyshare/MLh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->l:Ljava/util/Set;

    .line 4
    iput v0, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->o:I

    .line 5
    iput v0, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->p:I

    .line 6
    iput-object p1, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->f:Landroid/content/Context;

    const p1, 0x710602c0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 3

    .line 123
    iget v0, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->i:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v2, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->j:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 124
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 125
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    .line 126
    iget p1, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->h:I

    iget v0, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->i:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 127
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    move-object p1, v2

    :cond_3
    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->g:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;)Lcom/lenovo/anyshare/MLh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->q:Lcom/lenovo/anyshare/MLh;

    return-object p0
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    const v0, 0x71070223

    const/4 v1, 0x0

    .line 96
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x7107016d

    .line 97
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    :goto_0
    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    iget-object v2, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    iget v2, v2, Lcom/lenovo/anyshare/HLh;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 99
    iget-object v2, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    iget v2, v2, Lcom/lenovo/anyshare/HLh;->q:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 102
    iget-object p1, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    iget p1, p1, Lcom/lenovo/anyshare/HLh;->l:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "holiday"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    iget p1, p1, Lcom/lenovo/anyshare/HLh;->n:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    iget p1, p1, Lcom/lenovo/anyshare/HLh;->m:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 106
    iget-object p1, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    iget p1, p1, Lcom/lenovo/anyshare/HLh;->r:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 107
    iget-object p1, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    iget p1, p1, Lcom/lenovo/anyshare/HLh;->o:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object p1, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    iget p1, p1, Lcom/lenovo/anyshare/HLh;->o:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->a(Landroid/view/View;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/TextView;I)V
    .locals 0

    .line 93
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    iget p1, p1, Lcom/lenovo/anyshare/HLh;->n:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const-string p1, "holiday"

    .line 95
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;)Lcom/lenovo/anyshare/HLh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->setCurDayColor(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->l:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->n:Landroid/view/View;

    return-object p0
.end method

.method private setCurDayColor(Landroid/view/View;)V
    .locals 3

    const v0, 0x71070223

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x7107016d

    .line 2
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    :goto_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string p1, "#FF1E00"

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 110
    invoke-direct {p0, v0, v1}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->a(Landroid/view/View;I)V

    :cond_0
    if-nez p2, :cond_2

    .line 111
    iget-object p1, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->n:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 112
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->setCurDayColor(Landroid/view/View;)V

    :cond_1
    return-void

    .line 113
    :cond_2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->a(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 114
    :cond_3
    iget-object p2, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->n:Landroid/view/View;

    if-eq p1, p2, :cond_4

    if-eqz p2, :cond_4

    .line 115
    invoke-direct {p0, p2}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->setCurDayColor(Landroid/view/View;)V

    :cond_4
    const/4 p2, 0x1

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->a(Landroid/view/View;I)V

    .line 117
    iput-object p1, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->g:Landroid/view/View;

    .line 118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->a(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->a(Landroid/view/View;I)V

    .line 121
    iget-object v1, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->l:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ILh;",
            ">;I)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->i:I

    .line 7
    iput v0, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->j:I

    .line 8
    iget-object v1, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 9
    iput p2, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->h:I

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_17

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/ILh;

    .line 12
    iget v3, v2, Lcom/lenovo/anyshare/ILh;->e:I

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 13
    iget v3, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->i:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->i:I

    .line 14
    iget-object v3, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    iget-boolean v3, v3, Lcom/lenovo/anyshare/HLh;->g:Z

    if-nez v3, :cond_1

    .line 15
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 16
    :cond_1
    iget v3, v2, Lcom/lenovo/anyshare/ILh;->e:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    .line 17
    iget v3, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->j:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->j:I

    .line 18
    iget-object v3, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    iget-boolean v3, v3, Lcom/lenovo/anyshare/HLh;->g:Z

    if-nez v3, :cond_2

    .line 19
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 20
    :cond_2
    iget-object v3, v2, Lcom/lenovo/anyshare/ILh;->a:[I

    .line 21
    new-instance v6, Lkotlin/Triple;

    aget v7, v3, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget v8, v3, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v7, v8, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget v3, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->o:I

    if-nez v3, :cond_3

    iget v3, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->p:I

    if-nez v3, :cond_3

    .line 23
    invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->o:I

    .line 24
    invoke-virtual {v6}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->p:I

    .line 25
    :cond_3
    iget-object v3, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->k:Lcom/lenovo/anyshare/JLh;

    const v7, 0x7107016d

    const v8, 0x71070223

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    .line 26
    iget-object v10, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->f:Landroid/content/Context;

    invoke-interface {v3, v10, v6}, Lcom/lenovo/anyshare/JLh;->a(Landroid/content/Context;Lkotlin/Triple;)Landroid/view/View;

    move-result-object v3

    .line 27
    :try_start_0
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v6, v9

    :catch_1
    move-object v7, v9

    :goto_1
    if-eqz v6, :cond_16

    if-nez v7, :cond_5

    goto/16 :goto_3

    .line 29
    :cond_4
    iget-object v3, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->f:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v6, 0x710800a1

    invoke-virtual {v3, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 30
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 31
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 32
    :cond_5
    iget-object v8, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    iget v8, v8, Lcom/lenovo/anyshare/HLh;->l:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v8, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    iget v8, v8, Lcom/lenovo/anyshare/HLh;->p:I

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    iget-object v8, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    iget v8, v8, Lcom/lenovo/anyshare/HLh;->m:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v8, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    iget v8, v8, Lcom/lenovo/anyshare/HLh;->q:I

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    iget v8, v2, Lcom/lenovo/anyshare/ILh;->e:I

    if-eqz v8, :cond_6

    if-ne v8, v5, :cond_7

    .line 37
    :cond_6
    iget-object v8, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    iget v8, v8, Lcom/lenovo/anyshare/HLh;->m:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    :cond_7
    iget-object v8, v2, Lcom/lenovo/anyshare/ILh;->a:[I

    aget v8, v8, v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v8, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    iget-boolean v8, v8, Lcom/lenovo/anyshare/HLh;->h:Z

    const/16 v9, 0x8

    if-eqz v8, :cond_d

    .line 40
    iget-object v8, v2, Lcom/lenovo/anyshare/ILh;->b:[Ljava/lang/String;

    aget-object v8, v8, v4

    const-string v10, "\u521d\u4e00"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 41
    iget-object v8, v2, Lcom/lenovo/anyshare/ILh;->b:[Ljava/lang/String;

    aget-object v8, v8, v0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v8, v2, Lcom/lenovo/anyshare/ILh;->b:[Ljava/lang/String;

    aget-object v8, v8, v0

    const-string v9, "\u6b63\u6708"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    iget-boolean v9, v8, Lcom/lenovo/anyshare/HLh;->i:Z

    if-eqz v9, :cond_f

    .line 43
    iget v8, v8, Lcom/lenovo/anyshare/HLh;->n:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v8, "\u6625\u8282"

    .line 44
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 45
    :cond_8
    iget-object v8, v2, Lcom/lenovo/anyshare/ILh;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    iget-boolean v8, v8, Lcom/lenovo/anyshare/HLh;->i:Z

    if-eqz v8, :cond_9

    .line 46
    iget-object v8, v2, Lcom/lenovo/anyshare/ILh;->c:Ljava/lang/String;

    iget v9, v2, Lcom/lenovo/anyshare/ILh;->e:I

    invoke-direct {p0, v8, v7, v9}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->a(Ljava/lang/String;Landroid/widget/TextView;I)V

    goto :goto_2

    .line 47
    :cond_9
    iget-object v8, v2, Lcom/lenovo/anyshare/ILh;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    iget-boolean v8, v8, Lcom/lenovo/anyshare/HLh;->i:Z

    if-eqz v8, :cond_a

    .line 48
    iget-object v8, v2, Lcom/lenovo/anyshare/ILh;->d:Ljava/lang/String;

    iget v9, v2, Lcom/lenovo/anyshare/ILh;->e:I

    invoke-direct {p0, v8, v7, v9}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->a(Ljava/lang/String;Landroid/widget/TextView;I)V

    goto :goto_2

    .line 49
    :cond_a
    iget-object v8, v2, Lcom/lenovo/anyshare/ILh;->f:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    iget-boolean v8, v8, Lcom/lenovo/anyshare/HLh;->j:Z

    if-eqz v8, :cond_b

    .line 50
    iget-object v8, v2, Lcom/lenovo/anyshare/ILh;->f:Ljava/lang/String;

    iget v9, v2, Lcom/lenovo/anyshare/ILh;->e:I

    invoke-direct {p0, v8, v7, v9}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->a(Ljava/lang/String;Landroid/widget/TextView;I)V

    goto :goto_2

    .line 51
    :cond_b
    iget-object v8, v2, Lcom/lenovo/anyshare/ILh;->b:[Ljava/lang/String;

    aget-object v8, v8, v4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 52
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 53
    :cond_c
    iget-object v8, v2, Lcom/lenovo/anyshare/ILh;->b:[Ljava/lang/String;

    aget-object v8, v8, v4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 54
    :cond_d
    iget-object v8, v2, Lcom/lenovo/anyshare/ILh;->b:[Ljava/lang/String;

    aget-object v8, v8, v4

    const-string v10, "holiday"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 55
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 56
    :cond_e
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :cond_f
    :goto_2
    iget-object v8, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    iget v9, v8, Lcom/lenovo/anyshare/HLh;->t:I

    if-nez v9, :cond_11

    .line 58
    iget-object v8, v8, Lcom/lenovo/anyshare/HLh;->c:[I

    if-eqz v8, :cond_11

    if-nez v1, :cond_11

    .line 59
    iget v9, v2, Lcom/lenovo/anyshare/ILh;->e:I

    if-ne v9, v4, :cond_11

    .line 60
    aget v9, v8, v0

    iget-object v10, v2, Lcom/lenovo/anyshare/ILh;->a:[I

    aget v11, v10, v0

    if-ne v9, v11, :cond_11

    .line 61
    aget v9, v8, v4

    aget v11, v10, v4

    if-ne v9, v11, :cond_11

    .line 62
    aget v8, v8, v5

    aget v9, v10, v5

    if-ne v8, v9, :cond_11

    .line 63
    iput-object v3, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->n:Landroid/view/View;

    .line 64
    invoke-direct {p0, v3, v4}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->a(Landroid/view/View;I)V

    .line 65
    iget-object v1, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->q:Lcom/lenovo/anyshare/MLh;

    if-eqz v1, :cond_10

    .line 66
    iget-object v8, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->g:Landroid/view/View;

    invoke-interface {v1, v3, v8, v2}, Lcom/lenovo/anyshare/MLh;->a(Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/ILh;)V

    :cond_10
    const/4 v1, 0x1

    .line 67
    :cond_11
    iget-object v8, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    iget v9, v8, Lcom/lenovo/anyshare/HLh;->t:I

    if-ne v9, v4, :cond_13

    iget-object v8, v8, Lcom/lenovo/anyshare/HLh;->d:Ljava/util/List;

    if-eqz v8, :cond_13

    .line 68
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    .line 69
    iget v10, v2, Lcom/lenovo/anyshare/ILh;->e:I

    if-ne v10, v4, :cond_12

    aget v10, v9, v0

    .line 70
    iget-object v11, v2, Lcom/lenovo/anyshare/ILh;->a:[I

    aget v12, v11, v0

    if-ne v10, v12, :cond_12

    aget v10, v9, v4

    .line 71
    aget v12, v11, v4

    if-ne v10, v12, :cond_12

    aget v10, v9, v5

    .line 72
    aget v11, v11, v5

    if-ne v10, v11, :cond_12

    .line 73
    iput-object v3, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->n:Landroid/view/View;

    .line 74
    invoke-direct {p0, v3, v4}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->a(Landroid/view/View;I)V

    .line 75
    iget-object v8, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->l:Ljava/util/Set;

    aget v9, v9, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_13
    iget v8, v2, Lcom/lenovo/anyshare/ILh;->e:I

    if-ne v8, v4, :cond_15

    .line 77
    iget-object v4, v2, Lcom/lenovo/anyshare/ILh;->a:[I

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v4, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    iget-object v4, v4, Lcom/lenovo/anyshare/HLh;->e:[I

    const/4 v5, -0x1

    if-eqz v4, :cond_14

    .line 79
    invoke-static {v4}, Lcom/lenovo/anyshare/NLh;->a([I)J

    move-result-wide v8

    iget-object v4, v2, Lcom/lenovo/anyshare/ILh;->a:[I

    invoke-static {v4}, Lcom/lenovo/anyshare/NLh;->a([I)J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-lez v4, :cond_14

    .line 80
    iget-object v2, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    iget v2, v2, Lcom/lenovo/anyshare/HLh;->m:I

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v2, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    iget v2, v2, Lcom/lenovo/anyshare/HLh;->m:I

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    .line 84
    :cond_14
    iget-object v4, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    iget-object v4, v4, Lcom/lenovo/anyshare/HLh;->f:[I

    if-eqz v4, :cond_15

    .line 85
    invoke-static {v4}, Lcom/lenovo/anyshare/NLh;->a([I)J

    move-result-wide v8

    iget-object v4, v2, Lcom/lenovo/anyshare/ILh;->a:[I

    invoke-static {v4}, Lcom/lenovo/anyshare/NLh;->a([I)J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-gez v4, :cond_15

    .line 86
    iget-object v2, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    iget v2, v2, Lcom/lenovo/anyshare/HLh;->m:I

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v2, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    iget v2, v2, Lcom/lenovo/anyshare/HLh;->m:I

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    .line 90
    :cond_15
    new-instance v4, Lcom/lenovo/anyshare/RLh;

    invoke-direct {v4, p0, v2}, Lcom/lenovo/anyshare/RLh;-><init>(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;Lcom/lenovo/anyshare/ILh;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_16
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 92
    :cond_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public b(Ljava/util/HashSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->k:Lcom/lenovo/anyshare/JLh;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->a(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lkotlin/Triple;

    iget v4, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Lcom/lenovo/anyshare/JLh;->a(Landroid/view/View;Lkotlin/Triple;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    mul-int/lit8 p5, p3, 0x7

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0xe

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    const/16 v0, 0x23

    if-ne p5, v0, :cond_1

    .line 7
    div-int/lit8 p5, p2, 0x5

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10
    rem-int/lit8 v1, p1, 0x7

    mul-int v2, v1, p3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    mul-int v1, v1, p4

    add-int/2addr v2, v1

    .line 11
    div-int/lit8 v1, p1, 0x7

    add-int v3, p2, p5

    mul-int v1, v1, v3

    add-int v3, v2, p3

    add-int v4, v1, p2

    .line 12
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    div-int/lit8 v0, p1, 0x7

    mul-int/lit8 v1, v0, 0x6

    if-le p2, v1, :cond_0

    move p2, v1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 6
    div-int/lit8 p2, p2, 0x6

    .line 7
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 11
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAttrsBean(Lcom/lenovo/anyshare/HLh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->m:Lcom/lenovo/anyshare/HLh;

    return-void
.end method

.method public setOnCalendarViewAdapter(Lcom/lenovo/anyshare/JLh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->k:Lcom/lenovo/anyshare/JLh;

    return-void
.end method

.method public setOnSingleChooseListener(Lcom/lenovo/anyshare/MLh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->q:Lcom/lenovo/anyshare/MLh;

    return-void
.end method
