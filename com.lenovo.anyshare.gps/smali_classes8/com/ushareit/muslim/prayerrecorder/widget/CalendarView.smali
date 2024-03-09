.class public Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "xueyg:CalendarView"


# instance fields
.field public b:I

.field public c:Lcom/lenovo/anyshare/LLh;

.field public d:Lcom/lenovo/anyshare/MLh;

.field public e:Lcom/lenovo/anyshare/KLh;

.field public f:[I

.field public g:[I

.field public h:[I

.field public i:I

.field public j:[I

.field public k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderCalendarPagerAdapter;

.field public n:Lcom/lenovo/anyshare/HLh;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->j:[I

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/HLh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/HLh;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->n:Lcom/lenovo/anyshare/HLh;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;)Lcom/lenovo/anyshare/LLh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->c:Lcom/lenovo/anyshare/LLh;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/16 v0, 0xd

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_d

    .line 5
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    .line 6
    iget-object v3, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->n:Lcom/lenovo/anyshare/HLh;

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lcom/lenovo/anyshare/HLh;->g:Z

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0x8

    if-ne v2, v4, :cond_1

    .line 7
    iget-object v3, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->n:Lcom/lenovo/anyshare/HLh;

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lcom/lenovo/anyshare/HLh;->h:Z

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x6

    if-ne v2, v4, :cond_2

    .line 8
    iget-object v3, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->n:Lcom/lenovo/anyshare/HLh;

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lcom/lenovo/anyshare/HLh;->i:Z

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x9

    if-ne v2, v4, :cond_3

    .line 9
    iget-object v3, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->n:Lcom/lenovo/anyshare/HLh;

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lcom/lenovo/anyshare/HLh;->j:Z

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0xc

    if-ne v2, v4, :cond_4

    .line 10
    iget-object v3, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->n:Lcom/lenovo/anyshare/HLh;

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lcom/lenovo/anyshare/HLh;->k:Z

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0xa

    if-ne v2, v4, :cond_5

    .line 11
    iget-object v3, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->n:Lcom/lenovo/anyshare/HLh;

    iget v4, v3, Lcom/lenovo/anyshare/HLh;->l:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v3, Lcom/lenovo/anyshare/HLh;->l:I

    goto :goto_1

    :cond_5
    const/16 v4, 0xb

    if-ne v2, v4, :cond_6

    .line 12
    iget-object v3, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->n:Lcom/lenovo/anyshare/HLh;

    iget v4, v3, Lcom/lenovo/anyshare/HLh;->p:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/NLh;->b(Landroid/content/Context;I)I

    move-result v2

    iput v2, v3, Lcom/lenovo/anyshare/HLh;->p:I

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    if-ne v2, v4, :cond_7

    .line 13
    iget-object v3, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->n:Lcom/lenovo/anyshare/HLh;

    iget v4, v3, Lcom/lenovo/anyshare/HLh;->m:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v3, Lcom/lenovo/anyshare/HLh;->m:I

    goto :goto_1

    :cond_7
    const/4 v4, 0x5

    if-ne v2, v4, :cond_8

    .line 14
    iget-object v3, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->n:Lcom/lenovo/anyshare/HLh;

    iget v4, v3, Lcom/lenovo/anyshare/HLh;->q:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/NLh;->b(Landroid/content/Context;I)I

    move-result v2

    iput v2, v3, Lcom/lenovo/anyshare/HLh;->q:I

    goto :goto_1

    :cond_8
    const/4 v4, 0x3

    if-ne v2, v4, :cond_9

    .line 15
    iget-object v3, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->n:Lcom/lenovo/anyshare/HLh;

    iget v4, v3, Lcom/lenovo/anyshare/HLh;->n:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v3, Lcom/lenovo/anyshare/HLh;->n:I

    goto :goto_1

    :cond_9
    if-nez v2, :cond_a

    .line 16
    iget-object v3, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->n:Lcom/lenovo/anyshare/HLh;

    iget v4, v3, Lcom/lenovo/anyshare/HLh;->o:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v3, Lcom/lenovo/anyshare/HLh;->o:I

    goto :goto_1

    :cond_a
    if-ne v2, v3, :cond_b

    .line 17
    iget-object v3, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->n:Lcom/lenovo/anyshare/HLh;

    iget v4, v3, Lcom/lenovo/anyshare/HLh;->r:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v3, Lcom/lenovo/anyshare/HLh;->r:I

    goto :goto_1

    :cond_b
    if-ne v2, v5, :cond_c

    .line 18
    iget-object v3, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->n:Lcom/lenovo/anyshare/HLh;

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lcom/lenovo/anyshare/HLh;->t:I

    :cond_c
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 19
    :cond_d
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-array p1, v3, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->g:[I

    .line 21
    new-array p1, v3, [I

    fill-array-data p1, :array_2

    iput-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->h:[I

    .line 22
    iget-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->n:Lcom/lenovo/anyshare/HLh;

    iget-object p2, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->g:[I

    iput-object p2, p1, Lcom/lenovo/anyshare/HLh;->a:[I

    .line 23
    iget-object p2, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->h:[I

    iput-object p2, p1, Lcom/lenovo/anyshare/HLh;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x71030006
        0x71030007
        0x7103000b
        0x7103000f
        0x7103001c
        0x7103001d
        0x71030034
        0x71030035
        0x71030036
        0x71030037
        0x71030038
        0x71030039
        0x71030045
    .end array-data

    :array_1
    .array-data 4
        0x76c
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x801
        0xc
    .end array-data
.end method

.method private a([I)Z
    .locals 7

    const/4 v0, 0x1

    .line 52
    aget v1, p1, v0

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-gt v1, v3, :cond_6

    aget v1, p1, v0

    if-ge v1, v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/NLh;->a([I)J

    move-result-wide v3

    iget-object v1, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->g:[I

    invoke-static {v1}, Lcom/lenovo/anyshare/NLh;->a([I)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    return v2

    .line 54
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/NLh;->a([I)J

    move-result-wide v3

    iget-object v1, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->h:[I

    invoke-static {v1}, Lcom/lenovo/anyshare/NLh;->a([I)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x2

    .line 55
    aget v3, p1, v1

    aget v4, p1, v2

    aget v5, p1, v0

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/PLh;->c(II)I

    move-result v4

    if-gt v3, v4, :cond_6

    aget v1, p1, v1

    if-ge v1, v0, :cond_3

    goto :goto_0

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->n:Lcom/lenovo/anyshare/HLh;

    iget-object v1, v1, Lcom/lenovo/anyshare/HLh;->e:[I

    if-eqz v1, :cond_4

    .line 57
    invoke-static {p1}, Lcom/lenovo/anyshare/NLh;->a([I)J

    move-result-wide v3

    iget-object v1, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->n:Lcom/lenovo/anyshare/HLh;

    iget-object v1, v1, Lcom/lenovo/anyshare/HLh;->e:[I

    invoke-static {v1}, Lcom/lenovo/anyshare/NLh;->a([I)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_4

    return v2

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->n:Lcom/lenovo/anyshare/HLh;

    iget-object v1, v1, Lcom/lenovo/anyshare/HLh;->f:[I

    if-eqz v1, :cond_5

    .line 59
    invoke-static {p1}, Lcom/lenovo/anyshare/NLh;->a([I)J

    move-result-wide v3

    iget-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->n:Lcom/lenovo/anyshare/HLh;

    iget-object p1, p1, Lcom/lenovo/anyshare/HLh;->f:[I

    invoke-static {p1}, Lcom/lenovo/anyshare/NLh;->a([I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v2
.end method

.method private b(I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshMonthView().pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xueyg:CalendarView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->a(I)Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;->a(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->g:[I

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;
    .locals 0

    .line 67
    invoke-static {p1}, Lcom/lenovo/anyshare/NLh;->a(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->f:[I

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->n:Lcom/lenovo/anyshare/HLh;

    invoke-static {p1}, Lcom/lenovo/anyshare/NLh;->a(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/HLh;->e:[I

    .line 75
    iget-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->n:Lcom/lenovo/anyshare/HLh;

    invoke-static {p2}, Lcom/lenovo/anyshare/NLh;->a(Ljava/lang/String;)[I

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/HLh;->f:[I

    return-object p0
.end method

.method public a(Ljava/util/HashMap;)Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->n:Lcom/lenovo/anyshare/HLh;

    iput-object p1, v0, Lcom/lenovo/anyshare/HLh;->s:Ljava/util/Map;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-static {v1}, Lcom/lenovo/anyshare/NLh;->a(Ljava/lang/String;)[I

    move-result-object v1

    .line 71
    invoke-direct {p0, v1}, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->a([I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->n:Lcom/lenovo/anyshare/HLh;

    iput-object v0, p1, Lcom/lenovo/anyshare/HLh;->d:Ljava/util/List;

    return-object p0
.end method

.method public a(I)Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->m:Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderCalendarPagerAdapter;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, v0, Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderCalendarPagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 9

    .line 24
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->h:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->g:[I

    aget v4, v3, v1

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0xc

    const/4 v4, 0x1

    aget v0, v0, v4

    add-int/2addr v2, v0

    aget v0, v3, v4

    sub-int/2addr v2, v0

    add-int/2addr v2, v4

    iput v2, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->i:I

    .line 25
    new-instance v0, Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderCalendarPagerAdapter;

    iget v2, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->i:I

    iget-object v3, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->n:Lcom/lenovo/anyshare/HLh;

    invoke-direct {v0, v2, v3, p0}, Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderCalendarPagerAdapter;-><init>(ILcom/lenovo/anyshare/HLh;Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;)V

    iput-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->m:Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderCalendarPagerAdapter;

    .line 26
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->m:Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderCalendarPagerAdapter;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 27
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->f:[I

    aget v2, v0, v1

    aget v0, v0, v4

    iget-object v3, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->g:[I

    aget v5, v3, v1

    aget v3, v3, v4

    invoke-static {v2, v0, v5, v3}, Lcom/lenovo/anyshare/NLh;->a(IIII)I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->b:I

    .line 28
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->n:Lcom/lenovo/anyshare/HLh;

    iget v2, v0, Lcom/lenovo/anyshare/HLh;->t:I

    const/4 v3, 0x2

    if-nez v2, :cond_0

    .line 29
    iget-object v0, v0, Lcom/lenovo/anyshare/HLh;->c:[I

    if-eqz v0, :cond_0

    .line 30
    iget-object v2, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->j:[I

    aget v5, v0, v1

    aget v6, v0, v4

    iget-object v7, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->g:[I

    aget v8, v7, v1

    aget v7, v7, v4

    invoke-static {v5, v6, v8, v7}, Lcom/lenovo/anyshare/NLh;->a(IIII)I

    move-result v5

    aput v5, v2, v1

    .line 31
    iget-object v2, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->j:[I

    aget v0, v0, v3

    aput v0, v2, v4

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->n:Lcom/lenovo/anyshare/HLh;

    iget v0, v0, Lcom/lenovo/anyshare/HLh;->t:I

    if-ne v0, v4, :cond_2

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->l:Ljava/util/Set;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->k:Landroid/util/SparseArray;

    .line 35
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->n:Lcom/lenovo/anyshare/HLh;

    iget-object v0, v0, Lcom/lenovo/anyshare/HLh;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 37
    invoke-direct {p0, v2}, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->a([I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 38
    aget v5, v2, v1

    aget v6, v2, v4

    iget-object v7, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->g:[I

    aget v8, v7, v1

    aget v7, v7, v4

    invoke-static {v5, v6, v8, v7}, Lcom/lenovo/anyshare/NLh;->a(IIII)I

    move-result v5

    .line 39
    iget-object v6, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->l:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    aget v2, v2, v3

    invoke-virtual {p0, v2, v4, v5}, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->a(IZI)V

    goto :goto_0

    .line 41
    :cond_2
    iget v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->b:I

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 42
    new-instance v0, Lcom/lenovo/anyshare/eWh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eWh;-><init>(Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public a(III)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->g:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {p1, p2, v2, v0}, Lcom/lenovo/anyshare/NLh;->a(IIII)I

    move-result p1

    .line 61
    iget-object p2, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->j:[I

    aput p1, p2, v1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    aget p3, p2, v3

    :goto_0
    aput p3, p2, v3

    .line 63
    iget p2, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->b:I

    if-ne p1, p2, :cond_1

    .line 64
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->b(I)V

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_1
    return-void
.end method

.method public a(IZI)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 45
    iget p3, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->b:I

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz p2, :cond_2

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    iget-object p2, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->k:Landroid/util/SparseArray;

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->l:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;
    .locals 1

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/NLh;->a(Ljava/lang/String;)[I

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->a([I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->n:Lcom/lenovo/anyshare/HLh;

    iput-object p1, v0, Lcom/lenovo/anyshare/HLh;->c:[I

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/NLh;->a(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->g:[I

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 8
    new-array p1, v0, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->g:[I

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/NLh;->a(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->h:[I

    if-nez p2, :cond_1

    .line 10
    new-array p1, v0, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->h:[I

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->n:Lcom/lenovo/anyshare/HLh;

    iget-object p2, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->g:[I

    iput-object p2, p1, Lcom/lenovo/anyshare/HLh;->a:[I

    .line 12
    iget-object p2, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->h:[I

    iput-object p2, p1, Lcom/lenovo/anyshare/HLh;->b:[I

    return-object p0

    :array_0
    .array-data 4
        0x76c
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x801
        0xc
    .end array-data
.end method

.method public b()V
    .locals 2

    .line 5
    iget v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->b:I

    add-int/lit8 v1, v0, -0xc

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, -0xc

    .line 2
    iput v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->b:I

    iget v1, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->i:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->b:I

    add-int/lit8 v1, v0, 0xc

    iget v2, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->i:I

    if-gt v1, v2, :cond_0

    add-int/lit8 v0, v0, 0xc

    .line 2
    iput v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->h:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p0, v2, v0, v1}, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->a(III)V

    return-void
.end method

.method public getCurMonthView()Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->m:Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderCalendarPagerAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderCalendarPagerAdapter;->b:Landroid/util/SparseArray;

    iget v1, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMultiChooseListener()Lcom/lenovo/anyshare/KLh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->e:Lcom/lenovo/anyshare/KLh;

    return-object v0
.end method

.method public getMultiDate()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ILh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3
    iget-object v3, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->k:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    .line 4
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->g:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    const/4 v7, 0x1

    aget v4, v4, v7

    invoke-static {v2, v6, v4}, Lcom/lenovo/anyshare/NLh;->b(III)[I

    move-result-object v2

    .line 6
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 7
    aget v6, v2, v5

    aget v8, v2, v7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v6, v8, v4}, Lcom/lenovo/anyshare/NLh;->a(III)Lcom/lenovo/anyshare/ILh;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSingleChooseListener()Lcom/lenovo/anyshare/MLh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->d:Lcom/lenovo/anyshare/MLh;

    return-object v0
.end method

.method public getSingleDate()Lcom/lenovo/anyshare/ILh;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->j:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->g:[I

    aget v3, v2, v1

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/NLh;->b(III)[I

    move-result-object v0

    .line 2
    aget v1, v0, v1

    aget v0, v0, v4

    iget-object v2, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->j:[I

    aget v2, v2, v4

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/NLh;->a(III)Lcom/lenovo/anyshare/ILh;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->g:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p0, v2, v0, v1}, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->a(III)V

    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Whi;->d:Lcom/lenovo/anyshare/Whi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Whi;->d()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->g:[I

    aget v6, v5, v1

    aget v5, v5, v3

    invoke-static {v2, v4, v6, v5}, Lcom/lenovo/anyshare/NLh;->a(IIII)I

    move-result v2

    .line 3
    iget-object v4, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->j:[I

    aput v2, v4, v1

    const/4 v5, 0x2

    .line 4
    aget v0, v0, v5

    aput v0, v4, v3

    .line 5
    iget v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->b:I

    if-ne v2, v0, :cond_0

    .line 6
    invoke-direct {p0, v2}, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->b(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setLastClickDay(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->j:[I

    iget v1, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    .line 2
    aput p1, v0, v1

    return-void
.end method

.method public setOnMultiChooseListener(Lcom/lenovo/anyshare/KLh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->e:Lcom/lenovo/anyshare/KLh;

    return-void
.end method

.method public setOnPagerChangeListener(Lcom/lenovo/anyshare/LLh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->c:Lcom/lenovo/anyshare/LLh;

    return-void
.end method

.method public setOnSingleChooseListener(Lcom/lenovo/anyshare/MLh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->d:Lcom/lenovo/anyshare/MLh;

    return-void
.end method

.method public setScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->o:Z

    return-void
.end method
