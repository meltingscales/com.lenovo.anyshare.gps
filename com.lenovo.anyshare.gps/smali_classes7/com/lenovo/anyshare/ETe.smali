.class public Lcom/lenovo/anyshare/ETe;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/widget/SizeAddUpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/DTe;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/widget/SizeAddUpView;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/widget/SizeAddUpView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ETe;->a:Lcom/ushareit/cleanit/widget/SizeAddUpView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ETe;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ETe;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/DTe;->a(Lcom/lenovo/anyshare/ETe;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ETe;->a:Lcom/ushareit/cleanit/widget/SizeAddUpView;

    invoke-static {p1}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->b(Lcom/ushareit/cleanit/widget/SizeAddUpView;)I

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ETe;->a:Lcom/ushareit/cleanit/widget/SizeAddUpView;

    invoke-static {p1}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->c(Lcom/ushareit/cleanit/widget/SizeAddUpView;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ETe;->a:Lcom/ushareit/cleanit/widget/SizeAddUpView;

    invoke-static {p1}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->c(Lcom/ushareit/cleanit/widget/SizeAddUpView;)I

    move-result p1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ETe;->a:Lcom/ushareit/cleanit/widget/SizeAddUpView;

    invoke-static {v0}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->d(Lcom/ushareit/cleanit/widget/SizeAddUpView;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/ETe;->a:Lcom/ushareit/cleanit/widget/SizeAddUpView;

    invoke-static {v2}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->e(Lcom/ushareit/cleanit/widget/SizeAddUpView;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/lenovo/anyshare/ETe;->a:Lcom/ushareit/cleanit/widget/SizeAddUpView;

    invoke-static {v4}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->d(Lcom/ushareit/cleanit/widget/SizeAddUpView;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    iget-object v4, p0, Lcom/lenovo/anyshare/ETe;->a:Lcom/ushareit/cleanit/widget/SizeAddUpView;

    invoke-static {v4}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->f(Lcom/ushareit/cleanit/widget/SizeAddUpView;)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    iget-object v4, p0, Lcom/lenovo/anyshare/ETe;->a:Lcom/ushareit/cleanit/widget/SizeAddUpView;

    invoke-static {v4}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->a(Lcom/ushareit/cleanit/widget/SizeAddUpView;)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/ETe;->a:Lcom/ushareit/cleanit/widget/SizeAddUpView;

    invoke-virtual {v2, v0, v1}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->setSize(J)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ETe;->a:Lcom/ushareit/cleanit/widget/SizeAddUpView;

    invoke-static {v0}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->a(Lcom/ushareit/cleanit/widget/SizeAddUpView;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ETe;->a:Lcom/ushareit/cleanit/widget/SizeAddUpView;

    invoke-static {v1}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->f(Lcom/ushareit/cleanit/widget/SizeAddUpView;)I

    move-result v1

    mul-int v1, v1, p1

    const/4 p1, 0x0

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/ETe;->a:Lcom/ushareit/cleanit/widget/SizeAddUpView;

    invoke-static {v0}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->h(Lcom/ushareit/cleanit/widget/SizeAddUpView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ETe;->a:Lcom/ushareit/cleanit/widget/SizeAddUpView;

    invoke-static {v1}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->g(Lcom/ushareit/cleanit/widget/SizeAddUpView;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/lenovo/anyshare/ETe;->a:Lcom/ushareit/cleanit/widget/SizeAddUpView;

    invoke-static {v3}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->f(Lcom/ushareit/cleanit/widget/SizeAddUpView;)I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ETe;->a:Lcom/ushareit/cleanit/widget/SizeAddUpView;

    invoke-static {v0, p1}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->a(Lcom/ushareit/cleanit/widget/SizeAddUpView;I)I

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/ETe;->a:Lcom/ushareit/cleanit/widget/SizeAddUpView;

    invoke-static {v0}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->i(Lcom/ushareit/cleanit/widget/SizeAddUpView;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/ETe;->a:Lcom/ushareit/cleanit/widget/SizeAddUpView;

    invoke-static {v2}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->e(Lcom/ushareit/cleanit/widget/SizeAddUpView;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/ETe;->a:Lcom/ushareit/cleanit/widget/SizeAddUpView;

    invoke-static {p1}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->j(Lcom/ushareit/cleanit/widget/SizeAddUpView;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ETe;->a:Lcom/ushareit/cleanit/widget/SizeAddUpView;

    invoke-static {v0, p1}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->a(Lcom/ushareit/cleanit/widget/SizeAddUpView;Z)Z

    :goto_1
    return-void
.end method
