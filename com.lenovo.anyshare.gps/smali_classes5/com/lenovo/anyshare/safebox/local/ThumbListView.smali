.class public Lcom/lenovo/anyshare/safebox/local/ThumbListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/safebox/local/ThumbListView$b;,
        Lcom/lenovo/anyshare/safebox/local/ThumbListView$a;,
        Lcom/lenovo/anyshare/Teb;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/ushareit/widget/HorizontalListView;

.field public c:Lcom/lenovo/anyshare/Oeb;

.field public d:Lcom/lenovo/anyshare/Eqf;

.field public e:Lcom/lenovo/anyshare/safebox/local/ThumbListView$a;

.field public f:Lcom/lenovo/anyshare/safebox/local/ThumbListView$b;

.field public g:Landroid/widget/AdapterView$OnItemClickListener;

.field public h:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Peb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Peb;-><init>(Lcom/lenovo/anyshare/safebox/local/ThumbListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->g:Landroid/widget/AdapterView$OnItemClickListener;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Seb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Seb;-><init>(Lcom/lenovo/anyshare/safebox/local/ThumbListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->h:Landroid/view/View$OnTouchListener;

    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/Peb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Peb;-><init>(Lcom/lenovo/anyshare/safebox/local/ThumbListView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->g:Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/Seb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Seb;-><init>(Lcom/lenovo/anyshare/safebox/local/ThumbListView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->h:Landroid/view/View$OnTouchListener;

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/Peb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Peb;-><init>(Lcom/lenovo/anyshare/safebox/local/ThumbListView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->g:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/Seb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Seb;-><init>(Lcom/lenovo/anyshare/safebox/local/ThumbListView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->h:Landroid/view/View$OnTouchListener;

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/local/ThumbListView;)Lcom/lenovo/anyshare/safebox/local/ThumbListView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->e:Lcom/lenovo/anyshare/safebox/local/ThumbListView$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->a:Landroid/content/Context;

    const v0, 0x7f0c0566

    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090e92

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/HorizontalListView;

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->b:Lcom/ushareit/widget/HorizontalListView;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->b:Lcom/ushareit/widget/HorizontalListView;

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->h:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/local/ThumbListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/local/ThumbListView;)Lcom/lenovo/anyshare/Oeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->c:Lcom/lenovo/anyshare/Oeb;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/local/ThumbListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Teb;->c(Lcom/lenovo/anyshare/safebox/local/ThumbListView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/safebox/local/ThumbListView;)Lcom/lenovo/anyshare/safebox/local/ThumbListView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->f:Lcom/lenovo/anyshare/safebox/local/ThumbListView$b;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/safebox/local/ThumbListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Teb;->b(Lcom/lenovo/anyshare/safebox/local/ThumbListView;Landroid/view/View$OnClickListener;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->c:Lcom/lenovo/anyshare/Oeb;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/Reb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Reb;-><init>(Lcom/lenovo/anyshare/safebox/local/ThumbListView;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/safebox/local/ThumbListView$a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->d:Lcom/lenovo/anyshare/Eqf;

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->e:Lcom/lenovo/anyshare/safebox/local/ThumbListView$a;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Jxi;Z)V
    .locals 2

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Oeb;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Oeb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->c:Lcom/lenovo/anyshare/Oeb;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->c:Lcom/lenovo/anyshare/Oeb;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->b:Lcom/ushareit/widget/HorizontalListView;

    iput-object v1, v0, Lcom/lenovo/anyshare/Oeb;->b:Lcom/ushareit/widget/HorizontalListView;

    .line 10
    iput-boolean p2, v0, Lcom/lenovo/anyshare/Oeb;->c:Z

    .line 11
    iput-object p1, v0, Lcom/lenovo/anyshare/Oeb;->d:Lcom/lenovo/anyshare/Jxi;

    .line 12
    invoke-virtual {v1, v0}, Lcom/ushareit/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->b:Lcom/ushareit/widget/HorizontalListView;

    iget-object p2, p0, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->g:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, p2}, Lcom/ushareit/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->setSelection(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->c:Lcom/lenovo/anyshare/Oeb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Oeb;->c(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Teb;->a(Lcom/lenovo/anyshare/safebox/local/ThumbListView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnThumbnailSelectedListener(Lcom/lenovo/anyshare/safebox/local/ThumbListView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->e:Lcom/lenovo/anyshare/safebox/local/ThumbListView$a;

    return-void
.end method

.method public setOnThumbnailTouchListener(Lcom/lenovo/anyshare/safebox/local/ThumbListView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->f:Lcom/lenovo/anyshare/safebox/local/ThumbListView$b;

    return-void
.end method

.method public setSelection(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->b:Lcom/ushareit/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/HorizontalListView;->getSelectedItemPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->b:Lcom/ushareit/widget/HorizontalListView;

    invoke-virtual {v1, p1}, Lcom/ushareit/widget/HorizontalListView;->setSelection(I)V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Qeb;

    invoke-direct {v1, p0, v0, p1}, Lcom/lenovo/anyshare/Qeb;-><init>(Lcom/lenovo/anyshare/safebox/local/ThumbListView;II)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
