.class public Lcom/ushareit/listplayer/widget/PraiseImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/uWg;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wWg;->e()I

    move-result p1

    iput p1, p0, Lcom/ushareit/listplayer/widget/PraiseImageView;->a:I

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/wWg;->c()I

    move-result p1

    iput p1, p0, Lcom/ushareit/listplayer/widget/PraiseImageView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/wWg;->e()I

    move-result v0

    iput v0, p0, Lcom/ushareit/listplayer/widget/PraiseImageView;->a:I

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/wWg;->c()I

    move-result v0

    iput v0, p0, Lcom/ushareit/listplayer/widget/PraiseImageView;->b:I

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ushareit/listplayer/widget/PraiseImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/wWg;->e()I

    move-result p3

    iput p3, p0, Lcom/ushareit/listplayer/widget/PraiseImageView;->a:I

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/wWg;->c()I

    move-result p3

    iput p3, p0, Lcom/ushareit/listplayer/widget/PraiseImageView;->b:I

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ushareit/listplayer/widget/PraiseImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/wWg;->e()I

    move-result p3

    iput p3, p0, Lcom/ushareit/listplayer/widget/PraiseImageView;->a:I

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/wWg;->c()I

    move-result p3

    iput p3, p0, Lcom/ushareit/listplayer/widget/PraiseImageView;->b:I

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ushareit/listplayer/widget/PraiseImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initCustomAttrs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/listplayer/widget/PraiseImageView;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PraiseImageView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/listplayer/widget/PraiseImageView;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/listplayer/widget/PraiseImageView;->c:Z

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x7f0403a0
        0x7f040431
    .end array-data
.end method

.method public static synthetic a(Lcom/ushareit/listplayer/widget/PraiseImageView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/listplayer/widget/PraiseImageView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/listplayer/widget/PraiseImageView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/uWg;->b(Lcom/ushareit/listplayer/widget/PraiseImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getNormalResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/listplayer/widget/PraiseImageView;->b:I

    return v0
.end method

.method public getSelectResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/listplayer/widget/PraiseImageView;->a:I

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/uWg;->a(Lcom/ushareit/listplayer/widget/PraiseImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
