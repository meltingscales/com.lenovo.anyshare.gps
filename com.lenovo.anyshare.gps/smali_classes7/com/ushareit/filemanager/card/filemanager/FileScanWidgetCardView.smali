.class public final Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0002J\u0006\u0010\"\u001a\u00020\u001bJ\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020$H\u0014R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;",
        "Landroid/widget/LinearLayout;",
        "isBigStyle",
        "",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(ZLandroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isAnimationed",
        "isBigTitle",
        "()Z",
        "setBigTitle",
        "(Z)V",
        "isReport",
        "layerPos",
        "getLayerPos",
        "()I",
        "setLayerPos",
        "(I)V",
        "mSysFileScan",
        "Landroid/view/View;",
        "mSysProgressBar",
        "Lcom/ushareit/filemanager/widget/HorizontalProgressBar;",
        "mSysSizeDes",
        "Landroid/widget/TextView;",
        "mSysTitle",
        "getSizeText",
        "",
        "totalSpace",
        "",
        "freeSpace",
        "getTitleView",
        "initView",
        "",
        "onAttachedToWindow",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rUf;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

.field public d:Landroid/widget/TextView;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;-><init>(ZLandroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;-><init>(ZLandroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean p1, p0, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->i:Z

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    iget-boolean p2, p0, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->i:Z

    if-eqz p2, :cond_0

    const p2, 0x7f0c01f2

    goto :goto_0

    :cond_0
    const p2, 0x7f0c01f1

    .line 5
    :goto_0
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-direct {p0}, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->a()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;-><init>(ZLandroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;)Lcom/ushareit/filemanager/widget/HorizontalProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->c:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mSysProgressBar"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(JJ)Ljava/lang/String;
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-long p3, p1, p3

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;JJ)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->a(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a()V
    .locals 6

    const v0, 0x7f090784

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.left_title)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->b:Landroid/widget/TextView;

    const v0, 0x7f090782

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.left_size_desc)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->d:Landroid/widget/TextView;

    const v0, 0x7f090e3b

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sys_progressbar)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    iput-object v0, p0, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->c:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->c:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0605e7

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0605e6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    .line 12
    invoke-static {v4}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v5

    .line 13
    invoke-static {v4}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v4

    .line 14
    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a(IIII)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->d()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/Gxg;

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->i:Z

    if-eqz v0, :cond_2

    const v0, 0x7f090e3a

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->a:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f090e39

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "findViewById<View>(R.id.sys_file_div)"

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/lenovo/anyshare/sUf;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/sUf;-><init>(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;Lcom/lenovo/anyshare/Gxg;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/rUf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/tUf;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/tUf;-><init>(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;Lcom/lenovo/anyshare/Gxg;)V

    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const-string v0, "mSysProgressBar"

    .line 22
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;Landroid/widget/TextView;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;Lcom/ushareit/filemanager/widget/HorizontalProgressBar;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->c:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->e:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mSysSizeDes"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rUf;->c(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->h:Z

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rUf;->b(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->e:Z

    return p0
.end method

.method public static final synthetic d(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->i:Z

    return p0
.end method

.method public static final synthetic e(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->h:Z

    return p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getLayerPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->f:I

    return v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mSysTitle"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/vUf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vUf;-><init>(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddj;->a(Lcom/lenovo/anyshare/edj;)V

    return-void
.end method

.method public final setBigTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->g:Z

    return-void
.end method

.method public final setLayerPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;->f:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rUf;->a(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
