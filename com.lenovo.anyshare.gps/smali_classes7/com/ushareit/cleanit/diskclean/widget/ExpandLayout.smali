.class public Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/THe;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Z

.field public e:Z

.field public f:F

.field public g:F

.field public h:J

.field public i:I

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->d:Z

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->e:Z

    const p1, 0x3fa49249

    .line 4
    iput p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->f:F

    const p1, 0x3f471c72

    .line 5
    iput p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->g:F

    const-wide/16 v0, 0x12c

    .line 6
    iput-wide v0, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->h:J

    const/16 p1, 0x96

    .line 7
    iput p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->i:I

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/SHe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/SHe;-><init>(Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;)V

    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->j:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->d:Z

    .line 11
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->e:Z

    const p1, 0x3fa49249

    .line 12
    iput p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->f:F

    const p1, 0x3f471c72

    .line 13
    iput p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->g:F

    const-wide/16 p1, 0x12c

    .line 14
    iput-wide p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->h:J

    const/16 p1, 0x96

    .line 15
    iput p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->i:I

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/SHe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/SHe;-><init>(Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;)V

    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->j:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->d:Z

    .line 19
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->e:Z

    const p1, 0x3fa49249

    .line 20
    iput p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->f:F

    const p1, 0x3f471c72

    .line 21
    iput p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->g:F

    const-wide/16 p1, 0x12c

    .line 22
    iput-wide p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->h:J

    const/16 p1, 0x96

    .line 23
    iput p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->i:I

    .line 24
    new-instance p1, Lcom/lenovo/anyshare/SHe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/SHe;-><init>(Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;)V

    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->j:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 5
    iget v0, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    iget v2, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->c:F

    int-to-float p1, p1

    mul-float p1, p1, v3

    add-float/2addr v2, p1

    float-to-int p1, v2

    cmpl-float v2, v3, v1

    if-lez v2, :cond_1

    .line 8
    iget v2, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->b:I

    if-ge p1, v2, :cond_2

    :cond_1
    iget v2, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->c:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_3

    iget v1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->b:I

    if-gt p1, v1, :cond_3

    .line 9
    :cond_2
    iget p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->b:I

    .line 10
    :cond_3
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/THe;->c(Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/THe;->b(Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->h:J

    return-wide v0
.end method

.method public setCollapseDegree(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->g:F

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->h:J

    return-void
.end method

.method public setExpand(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->d:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->e:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->d:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->e:Z

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->f:F

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->g:F

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v2, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->a:I

    .line 8
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    iput p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->b:I

    .line 9
    iget p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->b:I

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    iget v1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->i:I

    int-to-float v2, v1

    div-float/2addr p1, v2

    iput p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->c:F

    .line 10
    iget-wide v2, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->h:J

    int-to-long v4, v1

    div-long/2addr v2, v4

    const/4 p1, 0x1

    .line 11
    :goto_1
    iget v1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->i:I

    if-gt p1, v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->j:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 13
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 14
    iget-object v4, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->j:Landroid/os/Handler;

    int-to-long v5, p1

    mul-long v5, v5, v2

    invoke-virtual {v4, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->j:Landroid/os/Handler;

    int-to-long v4, v1

    mul-long v4, v4, v2

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public setExpandDegree(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->f:F

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/THe;->a(Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRefreshCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->i:I

    return-void
.end method
