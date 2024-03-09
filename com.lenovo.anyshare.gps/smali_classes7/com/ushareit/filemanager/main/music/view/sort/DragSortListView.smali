.class public Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$f;,
        Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;,
        Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$c;,
        Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$e;,
        Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$m;,
        Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$h;,
        Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$b;,
        Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$i;,
        Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;,
        Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;,
        Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$k;,
        Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;,
        Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$j;,
        Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;,
        Lcom/lenovo/anyshare/axg;
    }
.end annotation


# instance fields
.field public A:[Landroid/view/View;

.field public B:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;

.field public C:F

.field public D:F

.field public E:I

.field public F:I

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$c;

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$i;

.field public V:Landroid/view/MotionEvent;

.field public W:I

.field public a:Landroid/view/View;

.field public aa:F

.field public b:Landroid/graphics/Point;

.field public ba:F

.field public c:Landroid/graphics/Point;

.field public ca:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;

.field public d:I

.field public da:Z

.field public e:Z

.field public ea:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$f;

.field public f:Landroid/database/DataSetObserver;

.field public fa:Z

.field public g:F

.field public ga:Z

.field public h:F

.field public ha:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$j;

.field public i:I

.field public ia:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;

.field public j:I

.field public ja:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$k;

.field public k:I

.field public ka:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;

.field public l:Z

.field public la:Z

.field public m:I

.field public ma:F

.field public n:I

.field public na:Z

.field public o:I

.field public oa:Z

.field public p:I

.field public q:I

.field public r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$b;

.field public s:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$h;

.field public t:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$m;

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 1
    invoke-direct/range {p0 .. p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->b:Landroid/graphics/Point;

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->c:Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->e:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    iput v2, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->g:F

    .line 6
    iput v2, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->h:F

    .line 7
    iput-boolean v1, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->l:Z

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->u:Z

    .line 9
    iput v1, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->v:I

    .line 10
    iput v3, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->w:I

    .line 11
    iput v1, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->z:I

    .line 12
    new-array v4, v3, [Landroid/view/View;

    iput-object v4, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->A:[Landroid/view/View;

    const v4, 0x3eaaaaab

    .line 13
    iput v4, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->C:F

    .line 14
    iput v4, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->D:F

    const/high16 v8, 0x3f000000    # 0.5f

    .line 15
    iput v8, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->K:F

    .line 16
    new-instance v4, Lcom/lenovo/anyshare/Ywg;

    invoke-direct {v4, v7}, Lcom/lenovo/anyshare/Ywg;-><init>(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)V

    iput-object v4, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->L:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$c;

    .line 17
    iput v1, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->R:I

    .line 18
    iput-boolean v1, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->S:Z

    .line 19
    iput-boolean v1, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->T:Z

    const/4 v4, 0x0

    .line 20
    iput-object v4, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->U:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$i;

    .line 21
    iput v1, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->W:I

    const/high16 v4, 0x3e800000    # 0.25f

    .line 22
    iput v4, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->aa:F

    const/4 v4, 0x0

    .line 23
    iput v4, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ba:F

    .line 24
    iput-boolean v1, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->da:Z

    .line 25
    iput-boolean v1, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->fa:Z

    .line 26
    iput-boolean v1, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ga:Z

    .line 27
    new-instance v5, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$j;

    const/4 v6, 0x3

    invoke-direct {v5, v7, v6}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$j;-><init>(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;I)V

    iput-object v5, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ha:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$j;

    .line 28
    iput v4, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ma:F

    .line 29
    iput-boolean v1, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->na:Z

    .line 30
    iput-boolean v1, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->oa:Z

    const/16 v5, 0x96

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0x13

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    invoke-virtual {v9, v0, v10, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 32
    invoke-virtual {v9, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->w:I

    const/16 v0, 0x11

    .line 33
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->da:Z

    .line 34
    iget-boolean v0, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->da:Z

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$f;

    invoke-direct {v0, v7}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$f;-><init>(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)V

    iput-object v0, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ea:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$f;

    :cond_0
    const/16 v0, 0x8

    .line 36
    iget v10, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->g:F

    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->g:F

    .line 37
    iget v0, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->g:F

    iput v0, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->h:F

    const/4 v0, 0x2

    .line 38
    iget-boolean v10, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->u:Z

    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->u:Z

    const/16 v0, 0xf

    const/high16 v10, 0x3f400000    # 0.75f

    .line 39
    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 40
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->aa:F

    .line 41
    iget v0, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->aa:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->l:Z

    const/4 v0, 0x4

    .line 42
    iget v2, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->C:F

    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 43
    invoke-virtual {v7, v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->setDragScrollStart(F)V

    const/16 v0, 0xb

    .line 44
    iget v2, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->K:F

    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->K:F

    const/16 v0, 0xc

    .line 45
    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/4 v0, 0x6

    .line 46
    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    const/16 v0, 0x12

    .line 47
    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    .line 48
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    const/16 v0, 0xe

    .line 49
    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v0, 0x10

    .line 50
    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    const/4 v0, 0x5

    .line 51
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 52
    invoke-virtual {v9, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v0, 0x7

    .line 53
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 54
    invoke-virtual {v9, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/16 v0, 0x9

    const/high16 v1, -0x1000000

    .line 55
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    const/16 v0, 0xa

    .line 56
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 57
    new-instance v15, Lcom/lenovo/anyshare/Wwg;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Wwg;-><init>(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;IIIII)V

    .line 58
    iput-boolean v12, v15, Lcom/lenovo/anyshare/Wwg;->h:Z

    .line 59
    iput-boolean v13, v15, Lcom/lenovo/anyshare/Wwg;->f:Z

    .line 60
    iput v14, v15, Lcom/lenovo/anyshare/bxg;->c:I

    .line 61
    iput-object v15, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->U:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$i;

    .line 62
    invoke-virtual {v7, v15}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    :cond_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v5, v10

    goto :goto_1

    :cond_3
    const/16 v11, 0x96

    .line 64
    :goto_1
    new-instance v0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;

    invoke-direct {v0, v7}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;-><init>(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)V

    iput-object v0, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->B:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;

    if-lez v5, :cond_4

    .line 65
    new-instance v0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;

    invoke-direct {v0, v7, v8, v5}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;-><init>(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;FI)V

    iput-object v0, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ia:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;

    :cond_4
    if-lez v11, :cond_5

    .line 66
    new-instance v0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;

    invoke-direct {v0, v7, v8, v11}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;-><init>(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;FI)V

    iput-object v0, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ka:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;

    :cond_5
    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 67
    invoke-static/range {v12 .. v25}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->V:Landroid/view/MotionEvent;

    .line 68
    new-instance v0, Lcom/lenovo/anyshare/Zwg;

    invoke-direct {v0, v7}, Lcom/lenovo/anyshare/Zwg;-><init>(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)V

    iput-object v0, v7, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->f:Landroid/database/DataSetObserver;

    return-void

    :array_0
    .array-data 4
        0x7f0400d6
        0x7f0400ec
        0x7f040195
        0x7f040196
        0x7f040197
        0x7f040198
        0x7f0401a7
        0x7f0401f5
        0x7f0401f6
        0x7f0401f7
        0x7f0401f8
        0x7f040350
        0x7f040410
        0x7f040411
        0x7f040412
        0x7f0404a2
        0x7f0404a7
        0x7f04058e
        0x7f04059a
    .end array-data
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->K:F

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ma:F

    return p1
.end method

.method public static a(IIII)I
    .locals 1

    sub-int v0, p3, p2

    add-int/2addr p0, p1

    if-ge p0, p2, :cond_0

    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    if-lt p0, p3, :cond_1

    sub-int/2addr p0, v0

    :cond_1
    :goto_0
    return p0
.end method

.method private a(ILandroid/view/View;II)I
    .locals 6

    .line 76
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->e(I)I

    move-result v0

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->c(II)I

    move-result v1

    .line 79
    iget v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->m:I

    if-eq p1, v2, :cond_0

    sub-int v2, p2, v0

    sub-int v0, v1, v0

    goto :goto_0

    :cond_0
    move v2, p2

    move v0, v1

    .line 80
    :goto_0
    iget v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->x:I

    .line 81
    iget v4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->m:I

    iget v5, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j:I

    if-eq v4, v5, :cond_1

    iget v5, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->k:I

    if-eq v4, v5, :cond_1

    .line 82
    iget v4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->w:I

    sub-int/2addr v3, v4

    :cond_1
    const/4 v4, 0x0

    if-gt p1, p3, :cond_2

    .line 83
    iget p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j:I

    if-le p1, p2, :cond_7

    sub-int/2addr v3, v0

    add-int/2addr v4, v3

    goto :goto_1

    :cond_2
    if-ne p1, p4, :cond_5

    .line 84
    iget p3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j:I

    if-gt p1, p3, :cond_4

    sub-int/2addr v2, v3

    :cond_3
    add-int/2addr v4, v2

    goto :goto_1

    .line 85
    :cond_4
    iget p3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->k:I

    if-ne p1, p3, :cond_3

    sub-int/2addr p2, v1

    add-int/2addr v4, p2

    goto :goto_1

    .line 86
    :cond_5
    iget p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j:I

    if-gt p1, p2, :cond_6

    sub-int/2addr v4, v3

    goto :goto_1

    .line 87
    :cond_6
    iget p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->k:I

    if-ne p1, p2, :cond_7

    sub-int/2addr v4, v0

    :cond_7
    :goto_1
    return v4
.end method

.method public static a(Landroid/util/SparseBooleanArray;I)I
    .locals 4

    .line 167
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sub-int v2, v0, v1

    if-lez v2, :cond_1

    add-int v2, v1, v0

    shr-int/lit8 v2, v2, 0x1

    .line 168
    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Landroid/util/SparseBooleanArray;II)I
    .locals 2

    .line 163
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 164
    invoke-static {p0, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(Landroid/util/SparseBooleanArray;I)I

    move-result p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 165
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    if-ge v1, p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_2

    .line 166
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p0

    if-lt p0, p2, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/util/SparseBooleanArray;II[I[I)I
    .locals 8

    .line 153
    invoke-static {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(Landroid/util/SparseBooleanArray;II)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 154
    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    add-int/2addr v0, v4

    const/4 v5, 0x0

    .line 155
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    if-ge v0, v6, :cond_3

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    if-ge v6, p2, :cond_3

    .line 156
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    if-ne v6, v3, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 157
    :cond_2
    aput v1, p3, v5

    .line 158
    aput v3, p4, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v6, 0x1

    move v1, v6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne v3, p2, :cond_4

    move v3, p1

    .line 159
    :cond_4
    aput v1, p3, v5

    .line 160
    aput v3, p4, v5

    add-int/2addr v5, v4

    if-le v5, v4, :cond_5

    .line 161
    aget p0, p3, v2

    if-ne p0, p1, :cond_5

    add-int/lit8 p0, v5, -0x1

    aget p2, p4, p0

    if-ne p2, p1, :cond_5

    .line 162
    aget p0, p3, p0

    aput p0, p3, v2

    add-int/lit8 v5, v5, -0x1

    :cond_5
    return v5
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->v:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;II)I
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->e(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;ILandroid/view/View;Z)I
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->d(ILandroid/view/View;Z)I

    move-result p0

    return p0
.end method

.method private a(ILandroid/graphics/Canvas;)V
    .locals 8

    .line 7
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, p1, v2

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v3

    .line 12
    invoke-virtual {p0}, Landroid/widget/ListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 14
    iget v6, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->m:I

    if-le p1, v6, :cond_0

    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    add-int/2addr p1, v5

    add-int/2addr v1, p1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    sub-int/2addr p1, v5

    sub-int v1, p1, v1

    move v7, v1

    move v1, p1

    move p1, v7

    .line 17
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 18
    invoke-virtual {p2, v3, p1, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 19
    invoke-virtual {v0, v3, p1, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method private a(ILandroid/view/View;Z)V
    .locals 2

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 64
    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->m:I

    if-eq p1, v1, :cond_0

    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j:I

    if-eq p1, v1, :cond_0

    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->k:I

    if-eq p1, v1, :cond_0

    const/4 p3, -0x2

    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result p3

    .line 66
    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p3, v1, :cond_1

    .line 67
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    :cond_1
    iget p3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j:I

    if-eq p1, p3, :cond_2

    iget p3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->k:I

    if-ne p1, p3, :cond_4

    .line 70
    :cond_2
    iget p3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->m:I

    if-ge p1, p3, :cond_3

    .line 71
    move-object p3, p2

    check-cast p3, Lcom/ushareit/filemanager/main/music/view/sort/DragSortItemView;

    const/16 v0, 0x50

    invoke-virtual {p3, v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortItemView;->setGravity(I)V

    goto :goto_1

    :cond_3
    if-le p1, p3, :cond_4

    .line 72
    move-object p3, p2

    check-cast p3, Lcom/ushareit/filemanager/main/music/view/sort/DragSortItemView;

    const/16 v0, 0x30

    invoke-virtual {p3, v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortItemView;->setGravity(I)V

    .line 73
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/4 v0, 0x0

    .line 74
    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->m:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a:Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 v0, 0x4

    :cond_5
    if-eq v0, p3, :cond_6

    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :cond_0
    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->z:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingLeft()I

    move-result v2

    .line 92
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 94
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    .line 95
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 97
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->fa:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;F)F
    .locals 1

    .line 2
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ma:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ma:F

    return v0
.end method

.method private b(ILandroid/view/View;Z)I
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->d(ILandroid/view/View;Z)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->c(II)I

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->v:I

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;I)I
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->f(I)I

    move-result p0

    return p0
.end method

.method private b()V
    .locals 6

    .line 22
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v0

    .line 25
    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-gt v2, v1, :cond_1

    .line 26
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int v5, v0, v2

    .line 27
    invoke-direct {p0, v5, v4, v3}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(ILandroid/view/View;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    .line 14
    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->M:I

    iput v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->O:I

    .line 15
    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->N:I

    iput v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->P:I

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->M:I

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->N:I

    if-nez v0, :cond_1

    .line 18
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->M:I

    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->O:I

    .line 19
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->N:I

    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->P:I

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->M:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->p:I

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->N:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->q:I

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;ILandroid/view/View;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(ILandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/axg;->b(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 32
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->c(ILandroid/view/View;Z)V

    return-void
.end method

.method private c(II)I
    .locals 6

    .line 11
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 12
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j:I

    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->k:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->x:I

    iget v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->w:I

    sub-int v3, v1, v2

    .line 14
    iget v4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ba:F

    int-to-float v5, v3

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 15
    iget v5, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->m:I

    if-ne p1, v5, :cond_4

    .line 16
    iget p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j:I

    if-ne v5, p1, :cond_2

    if-eqz v0, :cond_1

    add-int p2, v4, v2

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_1

    .line 17
    :cond_2
    iget p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->k:I

    if-ne v5, p1, :cond_3

    sub-int p2, v1, v4

    goto :goto_1

    :cond_3
    move p2, v2

    goto :goto_1

    .line 18
    :cond_4
    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j:I

    if-ne p1, v1, :cond_6

    if-eqz v0, :cond_5

    add-int/2addr p2, v4

    goto :goto_1

    :cond_5
    add-int/2addr p2, v3

    goto :goto_1

    .line 19
    :cond_6
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->k:I

    if-ne p1, v0, :cond_7

    add-int/2addr p2, v3

    sub-int/2addr p2, v4

    :cond_7
    :goto_1
    return p2
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->w:I

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;I)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->e(I)I

    move-result p0

    return p0
.end method

.method private c()V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->m:I

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 2

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(ILandroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private c(ILandroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->fa:Z

    .line 21
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->l()V

    .line 22
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j:I

    .line 23
    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->k:I

    .line 24
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->b()V

    .line 26
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(ILandroid/view/View;II)I

    move-result v0

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 28
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->layoutChildren()V

    :cond_0
    if-nez v2, :cond_1

    if-eqz p3, :cond_2

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    :cond_2
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->fa:Z

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;ILandroid/view/View;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->c(ILandroid/view/View;Z)V

    return-void
.end method

.method private d(ILandroid/view/View;Z)I
    .locals 3

    .line 31
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->m:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 35
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p1, :cond_3

    return p1

    .line 36
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_5

    .line 37
    :cond_4
    invoke-direct {p0, p2}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(Landroid/view/View;)V

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :cond_5
    return p1
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->x:I

    return p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->o:I

    return p1
.end method

.method private d()V
    .locals 1

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->m:I

    .line 4
    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j:I

    .line 5
    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->k:I

    .line 6
    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->i:I

    return-void
.end method

.method private d(I)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->v:I

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->t:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$m;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$m;->remove(I)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->e()V

    .line 11
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->c()V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->d()V

    .line 13
    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->T:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->v:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->v:I

    :goto_0
    return-void
.end method

.method private d(II)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->b:Landroid/graphics/Point;

    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->n:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 17
    iget p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->o:I

    sub-int p1, p2, p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->b(Z)V

    .line 19
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->d:I

    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->y:I

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 20
    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->d:I

    iget v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->y:I

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 21
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->B:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->a()I

    move-result v1

    .line 22
    iget v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->P:I

    const/4 v3, -0x1

    if-le v0, v2, :cond_1

    iget v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->F:I

    if-le v0, v2, :cond_1

    if-eq v1, p1, :cond_1

    if-eq v1, v3, :cond_0

    .line 23
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->B:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;

    invoke-virtual {p2, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->a(Z)V

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->B:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;

    invoke-virtual {p2, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->a(I)V

    goto :goto_0

    .line 25
    :cond_1
    iget v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->P:I

    if-ge p2, v2, :cond_3

    iget v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->E:I

    if-ge p2, v2, :cond_3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    .line 26
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->B:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;

    invoke-virtual {p2, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->a(Z)V

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->B:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->a(I)V

    goto :goto_0

    .line 28
    :cond_3
    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->E:I

    if-lt p2, v1, :cond_4

    iget p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->F:I

    if-gt v0, p2, :cond_4

    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->B:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;

    .line 29
    iget-boolean v0, p2, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->i:Z

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p2, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->a(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private e(I)I
    .locals 5

    .line 18
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->m:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->d(ILandroid/view/View;Z)I

    move-result p1

    return p1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ha:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$j;

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$j;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    return v0

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 24
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v2

    .line 25
    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->A:[Landroid/view/View;

    array-length v3, v3

    if-eq v2, v3, :cond_3

    .line 26
    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->A:[Landroid/view/View;

    :cond_3
    const/4 v2, 0x0

    if-ltz v1, :cond_5

    .line 27
    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->A:[Landroid/view/View;

    aget-object v4, v3, v1

    if-nez v4, :cond_4

    .line 28
    invoke-interface {v0, p1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->A:[Landroid/view/View;

    aput-object v0, v2, v1

    goto :goto_0

    .line 30
    :cond_4
    aget-object v1, v3, v1

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_5
    invoke-interface {v0, p1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 32
    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->d(ILandroid/view/View;Z)I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ha:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$j;

    invoke-virtual {v1, p1, v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$j;->a(II)V

    return v0
.end method

.method private e(II)I
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    if-le p1, v0, :cond_7

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    .line 6
    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->x:I

    iget v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->w:I

    sub-int/2addr v1, v2

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->e(I)I

    move-result v2

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->f(I)I

    move-result v3

    .line 9
    iget v4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->k:I

    iget v5, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->m:I

    if-gt v4, v5, :cond_3

    if-ne p1, v4, :cond_2

    .line 10
    iget v6, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j:I

    if-eq v6, v4, :cond_2

    if-ne p1, v5, :cond_1

    add-int/2addr p2, v3

    .line 11
    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->x:I

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v2

    add-int/2addr p2, v3

    goto :goto_0

    .line 12
    :cond_2
    iget v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->k:I

    if-le p1, v3, :cond_5

    iget v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->m:I

    if-gt p1, v3, :cond_5

    :goto_0
    sub-int/2addr p2, v1

    goto :goto_1

    :cond_3
    if-le p1, v5, :cond_4

    .line 13
    iget v4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j:I

    if-gt p1, v4, :cond_4

    add-int/2addr p2, v1

    goto :goto_1

    .line 14
    :cond_4
    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->k:I

    if-ne p1, v1, :cond_5

    iget v4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j:I

    if-eq v4, v1, :cond_5

    sub-int/2addr v3, v2

    add-int/2addr p2, v3

    .line 15
    :cond_5
    :goto_1
    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->m:I

    if-gt p1, v1, :cond_6

    .line 16
    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->x:I

    sub-int/2addr v1, v0

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->e(I)I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    goto :goto_2

    :cond_6
    sub-int/2addr v2, v0

    .line 17
    iget p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->x:I

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p2, v2

    :cond_7
    :goto_2
    return p2
.end method

.method private e()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->U:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$i;

    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$i;->a(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a:Landroid/view/View;

    .line 39
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->h()V

    return-void
.end method

.method private f(I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->e(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->c(II)I

    move-result p1

    return p1
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j:I

    return p0
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->W:I

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->T:Z

    .line 7
    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->v:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 8
    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->v:I

    .line 9
    :cond_0
    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->g:F

    iput v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->h:F

    .line 10
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->na:Z

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ha:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$j;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$j;->a()V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->k:I

    return p0
.end method

.method private g()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->m:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->d(I)V

    return-void
.end method

.method private h()V
    .locals 4

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->v:I

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->s:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$h;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->i:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->s:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$h;

    iget v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->m:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->i:I

    sub-int/2addr v3, v0

    invoke-interface {v1, v2, v3}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$h;->a(II)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->e()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->c()V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->d()V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->b()V

    .line 10
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->T:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->v:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->v:I

    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->la:Z

    return p0
.end method

.method public static synthetic i(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ma:F

    return p0
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->oa:Z

    return-void
.end method

.method private j()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->x:I

    .line 5
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->x:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->y:I

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->e()V

    return-void
.end method

.method private k()V
    .locals 0

    return-void
.end method

.method public static synthetic k(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->g()V

    return-void
.end method

.method public static synthetic l(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->d:I

    return p0
.end method

.method private l()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->U:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$i;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->c:Landroid/graphics/Point;

    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->M:I

    iget v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->N:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->U:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$i;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->b:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->c:Landroid/graphics/Point;

    invoke-interface {v0, v1, v2, v3}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$i;->a(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->b:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 6
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v2

    .line 8
    iget v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->R:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    if-le v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->b:Landroid/graphics/Point;

    iput v2, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 10
    :cond_1
    iget v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->R:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    if-ge v1, v2, :cond_2

    .line 11
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->b:Landroid/graphics/Point;

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    .line 16
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v5

    if-ge v3, v1, :cond_3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 18
    :cond_3
    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->R:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_4

    .line 19
    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->m:I

    if-gt v3, v1, :cond_4

    sub-int/2addr v1, v3

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 21
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 22
    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v6

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1

    if-lt v4, v6, :cond_5

    .line 23
    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 24
    :cond_5
    iget v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->R:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    .line 25
    iget v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->m:I

    if-lt v4, v2, :cond_6

    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_6
    if-ge v0, v5, :cond_7

    .line 27
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->b:Landroid/graphics/Point;

    iput v5, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 28
    :cond_7
    iget v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->x:I

    add-int/2addr v0, v2

    if-le v0, v1, :cond_8

    .line 29
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->b:Landroid/graphics/Point;

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 30
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->d:I

    return-void
.end method

.method public static synthetic m(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->H:F

    return p0
.end method

.method private m()Z
    .locals 14

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j:I

    sub-int v2, v1, v0

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    sub-int v0, v1, v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->e(II)I

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v4

    .line 11
    iget v5, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->d:I

    if-ge v5, v3, :cond_4

    :goto_0
    if-ltz v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 12
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->f(I)I

    move-result v2

    if-nez v1, :cond_1

    sub-int/2addr v0, v4

    sub-int/2addr v0, v2

    goto :goto_2

    :cond_1
    add-int/2addr v2, v4

    sub-int/2addr v0, v2

    .line 13
    invoke-direct {p0, v1, v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->e(II)I

    move-result v2

    .line 14
    iget v5, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->d:I

    if-lt v5, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_3

    add-int/lit8 v6, v5, -0x1

    if-ne v1, v6, :cond_5

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    goto :goto_2

    :cond_5
    add-int/2addr v2, v4

    add-int/2addr v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 16
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->f(I)I

    move-result v6

    .line 17
    invoke-direct {p0, v2, v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->e(II)I

    move-result v7

    .line 18
    iget v8, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->d:I

    if-ge v8, v7, :cond_6

    move v0, v7

    goto :goto_2

    :cond_6
    move v1, v2

    move v2, v6

    move v3, v7

    goto :goto_1

    .line 19
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v4

    const/4 v5, 0x0

    .line 21
    iget v6, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j:I

    .line 22
    iget v7, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->k:I

    .line 23
    iget v8, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ba:F

    .line 24
    iget-boolean v9, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->l:Z

    if-eqz v9, :cond_a

    sub-int v9, v0, v3

    .line 25
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 26
    iget v10, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->d:I

    if-ge v10, v0, :cond_7

    move v13, v3

    move v3, v0

    move v0, v13

    .line 27
    :cond_7
    iget v10, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->aa:F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v10, v10, v11

    int-to-float v9, v9

    mul-float v10, v10, v9

    float-to-int v9, v10

    int-to-float v10, v9

    add-int/2addr v0, v9

    sub-int v9, v3, v9

    .line 28
    iget v12, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->d:I

    if-ge v12, v0, :cond_8

    add-int/lit8 v3, v1, -0x1

    .line 29
    iput v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j:I

    .line 30
    iput v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->k:I

    sub-int/2addr v0, v12

    int-to-float v0, v0

    mul-float v0, v0, v11

    div-float/2addr v0, v10

    .line 31
    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ba:F

    goto :goto_3

    :cond_8
    if-ge v12, v9, :cond_9

    .line 32
    iput v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j:I

    .line 33
    iput v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->k:I

    goto :goto_3

    .line 34
    :cond_9
    iput v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j:I

    add-int/lit8 v0, v1, 0x1

    .line 35
    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    sub-int/2addr v3, v12

    int-to-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v0

    mul-float v3, v3, v11

    .line 36
    iput v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ba:F

    goto :goto_3

    .line 37
    :cond_a
    iput v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j:I

    .line 38
    iput v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->k:I

    .line 39
    :goto_3
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_b

    .line 40
    iput v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j:I

    .line 41
    iput v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->k:I

    move v1, v2

    goto :goto_4

    .line 42
    :cond_b
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->k:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v9

    sub-int/2addr v9, v4

    if-lt v0, v9, :cond_c

    .line 43
    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/lit8 v1, v0, -0x1

    .line 44
    iput v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j:I

    .line 45
    iput v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->k:I

    .line 46
    :cond_c
    :goto_4
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j:I

    if-ne v0, v6, :cond_d

    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->k:I

    if-ne v0, v7, :cond_d

    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ba:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_e

    :cond_d
    const/4 v5, 0x1

    .line 47
    :cond_e
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->i:I

    if-eq v1, v0, :cond_10

    .line 48
    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$b;

    if-eqz v4, :cond_f

    sub-int/2addr v0, v2

    sub-int v2, v1, v2

    .line 49
    invoke-interface {v4, v0, v2}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$b;->b(II)V

    .line 50
    :cond_f
    iput v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->i:I

    goto :goto_5

    :cond_10
    move v3, v5

    :goto_5
    return v3
.end method

.method public static synthetic n(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->I:F

    return p0
.end method

.method private n()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v1

    int-to-float v3, v0

    .line 4
    iget v4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->C:F

    mul-float v4, v4, v2

    add-float/2addr v4, v3

    iput v4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->H:F

    .line 5
    iget v4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->D:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    mul-float v5, v5, v2

    add-float/2addr v5, v3

    iput v5, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->G:F

    .line 6
    iget v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->H:F

    float-to-int v4, v2

    iput v4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->E:I

    .line 7
    iget v4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->G:F

    float-to-int v5, v4

    iput v5, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->F:I

    sub-float/2addr v2, v3

    .line 8
    iput v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->I:F

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v0, v4

    .line 9
    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->J:F

    return-void
.end method

.method public static synthetic o(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->L:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$c;

    return-object p0
.end method

.method public static synthetic p(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->G:F

    return p0
.end method

.method public static synthetic q(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->J:F

    return p0
.end method

.method public static synthetic r(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->o:I

    return p0
.end method

.method public static synthetic s(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->P:I

    return p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic t(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->y:I

    return p0
.end method

.method public static synthetic u(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->b:Landroid/graphics/Point;

    return-object p0
.end method

.method public static synthetic v(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->N:I

    return p0
.end method

.method public static synthetic w(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->i:I

    return p0
.end method

.method public static synthetic x(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->m:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 39
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->B:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->a(Z)V

    .line 41
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->e()V

    .line 42
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->d()V

    .line 43
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->b()V

    .line 44
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 45
    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->v:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->v:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(FF)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    .line 57
    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->D:F

    goto :goto_0

    .line 58
    :cond_0
    iput p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->D:F

    :goto_0
    cmpl-float p2, p1, v0

    if-lez p2, :cond_1

    .line 59
    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->C:F

    goto :goto_1

    .line 60
    :cond_1
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->C:F

    .line 61
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result p1

    if-eqz p1, :cond_2

    .line 62
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->n()V

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 10

    .line 144
    invoke-virtual {p0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 147
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 148
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    add-int/2addr v3, v4

    .line 149
    invoke-static {v0, p1, v3, v1, v2}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(Landroid/util/SparseBooleanArray;II[I[I)I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-eq v6, v0, :cond_3

    .line 150
    aget v7, v1, v6

    const/4 v8, -0x1

    if-eq v7, p1, :cond_2

    aget v7, v2, v6

    aget v9, v1, v6

    if-ge v7, v9, :cond_1

    aget v7, v2, v6

    if-gt v7, p1, :cond_2

    .line 151
    :cond_1
    aget v7, v1, v6

    invoke-static {v7, v8, p1, v3}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(IIII)I

    move-result v7

    invoke-virtual {p0, v7, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 152
    :cond_2
    aget v7, v2, v6

    invoke-static {v7, v8, p1, v3}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(IIII)I

    move-result v7

    invoke-virtual {p0, v7, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(IF)V
    .locals 3

    .line 22
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->v:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_6

    .line 23
    :cond_0
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->v:I

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->m:I

    .line 25
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->m:I

    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j:I

    .line 26
    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->k:I

    .line 27
    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->i:I

    .line 28
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->v:I

    .line 31
    iput p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ma:F

    .line 32
    iget-boolean p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->T:Z

    if-eqz p2, :cond_4

    .line 33
    iget p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->W:I

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->V:Landroid/view/MotionEvent;

    invoke-super {p0, p2}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 35
    :cond_3
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->V:Landroid/view/MotionEvent;

    invoke-super {p0, p2}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ia:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;

    if-eqz p2, :cond_5

    .line 37
    invoke-virtual {p2}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->c()V

    goto :goto_1

    .line 38
    :cond_5
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->d(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(II)V
    .locals 9

    .line 135
    invoke-virtual {p0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    if-ge p2, p1, :cond_0

    move v1, p1

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, p1

    move v1, p2

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 136
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    new-array v4, v4, [I

    .line 137
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    new-array v5, v5, [I

    .line 138
    invoke-static {v0, v2, v1, v4, v5}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(Landroid/util/SparseBooleanArray;II[I[I)I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v3, :cond_1

    .line 139
    aget v7, v4, v6

    aget v8, v5, v6

    if-ne v7, v8, :cond_1

    return-void

    :cond_1
    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    :goto_1
    if-eq p1, v0, :cond_3

    .line 140
    aget p2, v4, p1

    const/4 v7, -0x1

    invoke-static {p2, v7, v2, v1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(IIII)I

    move-result p2

    invoke-virtual {p0, p2, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 141
    aget p2, v5, p1

    invoke-static {p2, v7, v2, v1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(IIII)I

    move-result p2

    invoke-virtual {p0, p2, v6}, Landroid/widget/ListView;->setItemChecked(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eq p1, v0, :cond_3

    .line 142
    aget p2, v4, p1

    invoke-virtual {p0, p2, v6}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 143
    aget p2, v5, p1

    invoke-virtual {p0, p2, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public a(ILandroid/view/View;III)Z
    .locals 3

    .line 107
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->v:I

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->T:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a:Landroid/view/View;

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->u:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 110
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr p1, v0

    .line 111
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j:I

    .line 112
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->k:I

    .line 113
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->m:I

    .line 114
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->i:I

    const/4 p1, 0x4

    .line 115
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->v:I

    .line 116
    iput v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->R:I

    .line 117
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->R:I

    or-int/2addr p3, v0

    iput p3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->R:I

    .line 118
    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a:Landroid/view/View;

    .line 119
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j()V

    .line 120
    iput p4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->n:I

    .line 121
    iput p5, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->o:I

    .line 122
    iget p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->N:I

    iput p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->Q:I

    .line 123
    iget-object p3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->b:Landroid/graphics/Point;

    iget p4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->M:I

    iget p5, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->n:I

    sub-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Point;->x:I

    .line 124
    iget p4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->o:I

    sub-int/2addr p2, p4

    iput p2, p3, Landroid/graphics/Point;->y:I

    .line 125
    iget p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->m:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_2
    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->da:Z

    if-eqz p1, :cond_3

    .line 128
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ea:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$f;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$f;->c()V

    .line 129
    :cond_3
    iget p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->W:I

    if-eq p1, v2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_0

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->V:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 131
    :cond_5
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->V:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->requestLayout()V

    .line 133
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ja:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$k;

    if-eqz p1, :cond_6

    .line 134
    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->c()V

    :cond_6
    return v2

    :cond_7
    :goto_1
    return v1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->v:I

    if-ne p1, v1, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a()V

    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->f()V

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->d(II)V

    goto :goto_0

    .line 104
    :cond_3
    iget p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->v:I

    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(Z)Z

    .line 106
    :cond_4
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->f()V

    :goto_0
    return v2
.end method

.method public a(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->la:Z

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(ZF)Z

    move-result p1

    return p1
.end method

.method public a(ZF)Z
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->B:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->a(Z)V

    if-eqz p1, :cond_0

    .line 51
    iget p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->m:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(IF)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ka:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->c()V

    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->h()V

    .line 55
    :goto_0
    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->da:Z

    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ea:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$f;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$f;->d()V

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->la:Z

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(IF)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->s:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$h;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->getInputAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->s:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$h;

    invoke-interface {v0, p1, p2}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$h;->a(II)V

    :cond_0
    return-void
.end method

.method public b(IIII)Z
    .locals 8

    .line 29
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->U:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$i;

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$i;->a(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    move-object v2, p0

    move v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(ILandroid/view/View;III)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public b(ZF)Z
    .locals 1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->la:Z

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(ZF)Z

    move-result p1

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->v:I

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j:I

    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->m:I

    if-eq v0, v1, :cond_0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->k:I

    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j:I

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->m:I

    if-eq v0, v1, :cond_1

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/ListView;->getWidth()I

    move-result v3

    if-gez v2, :cond_2

    neg-int v2, v2

    :cond_2
    if-ge v2, v3, :cond_3

    sub-int v2, v3, v2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v2, v2, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x437f0000    # 255.0f

    .line 12
    iget v4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->h:F

    mul-float v4, v4, v3

    mul-float v4, v4, v2

    float-to-int v10, v4

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->b:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v8, v0

    int-to-float v9, v1

    const/16 v11, 0x1f

    move-object v5, p1

    .line 16
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 17
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public getFloatAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->h:F

    return v0
.end method

.method public getInputAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ca:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;->a:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public layoutChildren()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->e:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 6
    iput-boolean v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->e:Z

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->da:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ea:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$f;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$f;->a()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->u:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->b(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->S:Z

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_2

    .line 6
    iget v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->v:I

    if-eqz v2, :cond_1

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ga:Z

    return v0

    .line 8
    :cond_1
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->T:Z

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a:Landroid/view/View;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->na:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eq v1, v0, :cond_6

    if-eq v1, v3, :cond_6

    if-eqz p1, :cond_5

    .line 12
    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->W:I

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    .line 13
    iput v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->W:I

    goto :goto_1

    .line 14
    :cond_6
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->f()V

    :goto_1
    if-eq v1, v0, :cond_7

    if-ne v1, v3, :cond_8

    .line 15
    :cond_7
    iput-boolean v4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->T:Z

    :cond_8
    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 2
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j()V

    :cond_0
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->e:Z

    .line 6
    :cond_1
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->z:I

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->n()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ga:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ga:Z

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->u:Z

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->S:Z

    .line 6
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->S:Z

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->b(Landroid/view/MotionEvent;)V

    .line 8
    :cond_2
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->v:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(Landroid/view/MotionEvent;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 10
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eq p1, v3, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    if-eqz v1, :cond_6

    .line 12
    iput v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->W:I

    goto :goto_0

    .line 13
    :cond_5
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->f()V

    :cond_6
    :goto_0
    return v1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->fa:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;

    invoke-direct {v0, p0, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;-><init>(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ca:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->f:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    instance-of v0, p1, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$h;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$h;

    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->setDropListener(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$h;)V

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$b;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$b;

    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->setDragListener(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$b;)V

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$m;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$m;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->setRemoveListener(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$m;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ca:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->ca:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->u:Z

    return-void
.end method

.method public setDragListener(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$b;

    return-void
.end method

.method public setDragScrollProfile(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->L:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$c;

    :cond_0
    return-void
.end method

.method public setDragScrollStart(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(FF)V

    return-void
.end method

.method public setDragSortListener(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->setDropListener(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$h;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->setDragListener(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$b;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->setRemoveListener(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$m;)V

    return-void
.end method

.method public setDropListener(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->s:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$h;

    return-void
.end method

.method public setFloatAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->h:F

    return-void
.end method

.method public setFloatViewManager(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->U:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$i;

    return-void
.end method

.method public setMaxScrollSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->K:F

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/axg;->a(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRemoveListener(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->t:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$m;

    return-void
.end method
