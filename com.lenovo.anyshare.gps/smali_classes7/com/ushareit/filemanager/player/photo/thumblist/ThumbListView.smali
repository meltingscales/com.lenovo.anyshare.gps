.class public Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView$b;,
        Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView$a;,
        Lcom/lenovo/anyshare/Rxg;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/ushareit/widget/HorizontalListView;

.field public c:Lcom/lenovo/anyshare/Mxg;

.field public d:Lcom/lenovo/anyshare/Eqf;

.field public e:Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView$a;

.field public f:Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView$b;

.field public g:I

.field public h:Landroid/widget/AdapterView$OnItemClickListener;

.field public i:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Nxg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Nxg;-><init>(Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->h:Landroid/widget/AdapterView$OnItemClickListener;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Qxg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Qxg;-><init>(Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->i:Landroid/view/View$OnTouchListener;

    .line 12
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/Nxg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Nxg;-><init>(Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->h:Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/Qxg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Qxg;-><init>(Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->i:Landroid/view/View$OnTouchListener;

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/Nxg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Nxg;-><init>(Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->h:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/Qxg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Qxg;-><init>(Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->i:Landroid/view/View$OnTouchListener;

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;)Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->e:Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->a:Landroid/content/Context;

    const v0, 0x7f0c0281

    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090e92

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/HorizontalListView;

    iput-object p1, p0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->b:Lcom/ushareit/widget/HorizontalListView;

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->b:Lcom/ushareit/widget/HorizontalListView;

    iget-object v0, p0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->i:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;)Lcom/lenovo/anyshare/Mxg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->c:Lcom/lenovo/anyshare/Mxg;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Rxg;->c(Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;)Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->f:Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView$b;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Rxg;->b(Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->c:Lcom/lenovo/anyshare/Mxg;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/Pxg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Pxg;-><init>(Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Eqf;Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView$a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->d:Lcom/lenovo/anyshare/Eqf;

    .line 7
    iput-object p2, p0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->e:Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView$a;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Jxi;Z)V
    .locals 3

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Mxg;

    iget-object v1, p0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->a:Landroid/content/Context;

    iget v2, p0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->g:I

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Mxg;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->c:Lcom/lenovo/anyshare/Mxg;

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->c:Lcom/lenovo/anyshare/Mxg;

    iget-object v1, p0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->b:Lcom/ushareit/widget/HorizontalListView;

    iput-object v1, v0, Lcom/lenovo/anyshare/Mxg;->b:Lcom/ushareit/widget/HorizontalListView;

    .line 10
    iput-boolean p2, v0, Lcom/lenovo/anyshare/Mxg;->c:Z

    .line 11
    iput-object p1, v0, Lcom/lenovo/anyshare/Mxg;->d:Lcom/lenovo/anyshare/Jxi;

    .line 12
    invoke-virtual {v1, v0}, Lcom/ushareit/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->b:Lcom/ushareit/widget/HorizontalListView;

    iget-object p2, p0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->h:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, p2}, Lcom/ushareit/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->setSelection(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->c:Lcom/lenovo/anyshare/Mxg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Mxg;->c(I)V

    return-void
.end method

.method public setCheckedResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->g:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Rxg;->a(Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnThumbnailSelectedListener(Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->e:Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView$a;

    return-void
.end method

.method public setOnThumbnailTouchListener(Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->f:Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView$b;

    return-void
.end method

.method public setSelection(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->b:Lcom/ushareit/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/HorizontalListView;->getSelectedItemPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->b:Lcom/ushareit/widget/HorizontalListView;

    invoke-virtual {v1, p1}, Lcom/ushareit/widget/HorizontalListView;->setSelection(I)V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Oxg;

    invoke-direct {v1, p0, v0, p1}, Lcom/lenovo/anyshare/Oxg;-><init>(Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;II)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
