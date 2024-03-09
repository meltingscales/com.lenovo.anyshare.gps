.class public Lcom/ushareit/cleanit/widget/SizeAddUpView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cleanit/widget/SizeAddUpView$b;,
        Lcom/ushareit/cleanit/widget/SizeAddUpView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:J

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Lcom/ushareit/cleanit/widget/SizeAddUpView$a;

.field public n:Lcom/ushareit/cleanit/widget/SizeAddUpView$b;

.field public o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->b:Landroid/widget/TextView;

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->c:J

    const/16 p1, 0xf

    .line 4
    iput p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->d:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->h:J

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->i:Z

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->j:Z

    .line 8
    iput p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->k:I

    .line 9
    iput p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->l:I

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/ETe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ETe;-><init>(Lcom/ushareit/cleanit/widget/SizeAddUpView;)V

    iput-object p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->o:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->b:Landroid/widget/TextView;

    const-wide/16 p1, 0x3e8

    .line 13
    iput-wide p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->c:J

    const/16 p1, 0xf

    .line 14
    iput p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->d:I

    const-wide/16 p1, 0x0

    .line 15
    iput-wide p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->h:J

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->i:Z

    .line 17
    iput-boolean p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->j:Z

    .line 18
    iput p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->k:I

    .line 19
    iput p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->l:I

    .line 20
    new-instance p1, Lcom/lenovo/anyshare/ETe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ETe;-><init>(Lcom/ushareit/cleanit/widget/SizeAddUpView;)V

    iput-object p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->o:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->b:Landroid/widget/TextView;

    const-wide/16 p1, 0x3e8

    .line 23
    iput-wide p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->c:J

    const/16 p1, 0xf

    .line 24
    iput p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->d:I

    const-wide/16 p1, 0x0

    .line 25
    iput-wide p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->h:J

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->i:Z

    .line 27
    iput-boolean p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->j:Z

    .line 28
    iput p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->k:I

    .line 29
    iput p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->l:I

    .line 30
    new-instance p1, Lcom/lenovo/anyshare/ETe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ETe;-><init>(Lcom/ushareit/cleanit/widget/SizeAddUpView;)V

    iput-object p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->o:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/widget/SizeAddUpView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->e:I

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/widget/SizeAddUpView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->l:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/widget/SizeAddUpView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/widget/SizeAddUpView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->e:I

    return v0
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/widget/SizeAddUpView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->l:I

    return p0
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/widget/SizeAddUpView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->h:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/widget/SizeAddUpView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->g:J

    return-wide v0
.end method

.method private e()V
    .locals 6

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->i:Z

    .line 3
    iget-wide v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->g:J

    iput-wide v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->h:J

    .line 4
    iget-wide v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->f:J

    iput-wide v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->g:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->e:I

    .line 6
    iget v1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->k:I

    iput v1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->l:I

    .line 7
    iput v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->k:I

    .line 8
    iget-object v1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->o:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 9
    iget-wide v2, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->c:J

    iget v4, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->d:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->n:Lcom/ushareit/cleanit/widget/SizeAddUpView$b;

    if-eqz v0, :cond_1

    .line 11
    iget-wide v1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->h:J

    iget-wide v3, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->g:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ushareit/cleanit/widget/SizeAddUpView$b;->a(JJ)V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/ushareit/cleanit/widget/SizeAddUpView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->d:I

    return p0
.end method

.method public static synthetic g(Lcom/ushareit/cleanit/widget/SizeAddUpView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->c:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/ushareit/cleanit/widget/SizeAddUpView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/cleanit/widget/SizeAddUpView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->f:J

    return-wide v0
.end method

.method public static synthetic j(Lcom/ushareit/cleanit/widget/SizeAddUpView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->m:Lcom/ushareit/cleanit/widget/SizeAddUpView$a;

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->j:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->f:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    return-void

    .line 10
    :cond_0
    iput-wide p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->f:J

    .line 11
    iget-boolean p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->i:Z

    if-nez p1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->e()V

    :cond_1
    return-void
.end method

.method public a(JI)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 6
    iput-wide p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->c:J

    :cond_0
    if-lez p3, :cond_1

    .line 7
    iput p3, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->d:I

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;II)V
    .locals 0

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->a:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->b:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->j:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->f:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->k:I

    .line 4
    iput-wide p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->f:J

    .line 5
    iget-boolean p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->i:Z

    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->e()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->f:J

    .line 5
    iput-wide v2, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->g:J

    .line 6
    iput-wide v2, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->h:J

    const-wide/16 v2, 0x3e8

    .line 7
    iput-wide v2, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->c:J

    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->d:I

    .line 9
    iput v1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->e:I

    .line 10
    iput-boolean v1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->i:Z

    .line 11
    iput-boolean v1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->j:Z

    .line 12
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->a:Landroid/widget/TextView;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->m:Lcom/ushareit/cleanit/widget/SizeAddUpView$a;

    .line 3
    iput-object v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->n:Lcom/ushareit/cleanit/widget/SizeAddUpView$b;

    return-void
.end method

.method public getSizeTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUnitTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public setAddOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->j:Z

    return-void
.end method

.method public setChangeSizeListener(Lcom/ushareit/cleanit/widget/SizeAddUpView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->m:Lcom/ushareit/cleanit/widget/SizeAddUpView$a;

    return-void
.end method

.method public setSize(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gcj;->g(J)Landroid/util/Pair;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->m:Lcom/ushareit/cleanit/widget/SizeAddUpView$a;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/ushareit/cleanit/widget/SizeAddUpView$a;->a(J)V

    :cond_3
    return-void
.end method

.method public setSizeNow(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->i:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->g:J

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->setSize(J)V

    :cond_0
    return-void
.end method

.method public setStartJumpListener(Lcom/ushareit/cleanit/widget/SizeAddUpView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/widget/SizeAddUpView;->n:Lcom/ushareit/cleanit/widget/SizeAddUpView$b;

    return-void
.end method
