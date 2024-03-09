.class public Lcom/ushareit/shop/ad/widget/CountdownView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/shop/ad/widget/CountdownView$b;,
        Lcom/ushareit/shop/ad/widget/CountdownView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/lenovo/anyshare/ZNi;

.field public e:Lcom/ushareit/shop/ad/widget/CountdownView$a;

.field public f:Lcom/ushareit/shop/ad/widget/CountdownView$b;

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/shop/ad/widget/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/shop/ad/widget/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/widget/CountdownView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/shop/ad/widget/CountdownView;)Lcom/ushareit/shop/ad/widget/CountdownView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/widget/CountdownView;->e:Lcom/ushareit/shop/ad/widget/CountdownView$a;

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x63

    if-le p0, v0, :cond_0

    .line 19
    div-int/lit8 p0, p0, 0xa

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-gt p0, v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private a(III)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/CountdownView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/CountdownView;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/CountdownView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p1}, Lcom/ushareit/shop/ad/widget/CountdownView;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/CountdownView;->b:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ushareit/shop/ad/widget/CountdownView;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/CountdownView;->c:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/ushareit/shop/ad/widget/CountdownView;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7a080009

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7a07007a

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/CountdownView;->a:Landroid/widget/TextView;

    const p1, 0x7a07007c

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/CountdownView;->b:Landroid/widget/TextView;

    const p1, 0x7a070084

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/CountdownView;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private c(J)V
    .locals 8

    const-wide/32 v0, 0x36ee80

    .line 2
    div-long v2, p1, v0

    long-to-int v3, v2

    .line 3
    rem-long v0, p1, v0

    const-wide/32 v4, 0xea60

    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 4
    rem-long v4, p1, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    .line 5
    rem-long/2addr p1, v6

    .line 6
    invoke-direct {p0, v3, v1, v0}, Lcom/ushareit/shop/ad/widget/CountdownView;->a(III)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0, v0}, Lcom/ushareit/shop/ad/widget/CountdownView;->a(III)V

    return-void
.end method

.method public a(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 6
    :cond_0
    iput-wide v0, p0, Lcom/ushareit/shop/ad/widget/CountdownView;->g:J

    .line 7
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/CountdownView;->d:Lcom/lenovo/anyshare/ZNi;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZNi;->e()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/CountdownView;->d:Lcom/lenovo/anyshare/ZNi;

    :cond_1
    const-wide/16 v5, 0x3e8

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/XNi;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/XNi;-><init>(Lcom/ushareit/shop/ad/widget/CountdownView;JJ)V

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/CountdownView;->d:Lcom/lenovo/anyshare/ZNi;

    .line 11
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/CountdownView;->d:Lcom/lenovo/anyshare/ZNi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ZNi;->d()V

    return-void
.end method

.method public a(JLcom/ushareit/shop/ad/widget/CountdownView$b;)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/ushareit/shop/ad/widget/CountdownView;->h:J

    .line 14
    iput-object p3, p0, Lcom/ushareit/shop/ad/widget/CountdownView;->f:Lcom/ushareit/shop/ad/widget/CountdownView$b;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/CountdownView;->d:Lcom/lenovo/anyshare/ZNi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZNi;->b()V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 8

    .line 2
    iput-wide p1, p0, Lcom/ushareit/shop/ad/widget/CountdownView;->i:J

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/shop/ad/widget/CountdownView;->c(J)V

    .line 4
    iget-wide v0, p0, Lcom/ushareit/shop/ad/widget/CountdownView;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/ushareit/shop/ad/widget/CountdownView;->f:Lcom/ushareit/shop/ad/widget/CountdownView$b;

    if-eqz v4, :cond_1

    .line 5
    iget-wide v5, p0, Lcom/ushareit/shop/ad/widget/CountdownView;->g:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_0

    .line 6
    iput-wide p1, p0, Lcom/ushareit/shop/ad/widget/CountdownView;->g:J

    goto :goto_0

    :cond_0
    add-long/2addr v0, p1

    cmp-long v2, v0, v5

    if-gtz v2, :cond_1

    .line 7
    iput-wide p1, p0, Lcom/ushareit/shop/ad/widget/CountdownView;->g:J

    .line 8
    iget-wide p1, p0, Lcom/ushareit/shop/ad/widget/CountdownView;->i:J

    invoke-interface {v4, p0, p1, p2}, Lcom/ushareit/shop/ad/widget/CountdownView$b;->a(Lcom/ushareit/shop/ad/widget/CountdownView;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/CountdownView;->d:Lcom/lenovo/anyshare/ZNi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZNi;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/CountdownView;->d:Lcom/lenovo/anyshare/ZNi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZNi;->e()V

    :cond_0
    return-void
.end method

.method public getRemainTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/shop/ad/widget/CountdownView;->i:J

    return-wide v0
.end method

.method public setOnCountdownEndListener(Lcom/ushareit/shop/ad/widget/CountdownView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/CountdownView;->e:Lcom/ushareit/shop/ad/widget/CountdownView$a;

    return-void
.end method
