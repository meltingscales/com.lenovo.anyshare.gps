.class public final Lcom/lenovo/anyshare/Wjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Qjf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Wjf;)Lcom/lenovo/anyshare/Qjf;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/Wjf;->a:Lcom/lenovo/anyshare/Qjf;

    return-object p0
.end method

.method private final a(Landroid/app/Activity;ZLcom/lenovo/anyshare/clk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lcom/lenovo/anyshare/clk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 13
    new-instance p2, Lcom/lenovo/anyshare/Vjf;

    invoke-direct {p2, p1, p3}, Lcom/lenovo/anyshare/Vjf;-><init>(Landroid/app/Activity;Lcom/lenovo/anyshare/clk;)V

    .line 14
    sget-object p1, Lcom/lenovo/anyshare/Pjf;->i:Lcom/lenovo/anyshare/Pjf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Pjf;->f()I

    move-result p1

    int-to-long v0, p1

    .line 15
    invoke-static {p2, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p3}, Lcom/lenovo/anyshare/clk;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/lenovo/anyshare/Qjf$a;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Sjf;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Sjf;-><init>(Lcom/lenovo/anyshare/Wjf;Landroid/content/Context;Lcom/lenovo/anyshare/Qjf$a;)V

    .line 10
    sget-object p1, Lcom/lenovo/anyshare/Pjf;->i:Lcom/lenovo/anyshare/Pjf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Pjf;->c()I

    move-result p1

    int-to-long p1, p1

    .line 11
    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private final a(Landroid/view/ViewStub;ZLjava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 3

    const-string v0, "shake_config"

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const v1, 0x7f0c0a96

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f09173a

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20
    instance-of v2, v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    const p2, 0x7f0917d4

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const-string p1, "view_dark_bg set visible"

    .line 23
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "\u5f00\u59cbinflate 000000: "

    .line 24
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p1, Lcom/lenovo/anyshare/Tjf;

    invoke-direct {p1, p4, v1, p3}, Lcom/lenovo/anyshare/Tjf;-><init>(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u5f00\u59cbinflate error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wjf;Landroid/app/Activity;Landroid/view/ViewStub;ZZLcom/lenovo/anyshare/Qjf$a;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Wjf;->a(Landroid/app/Activity;Landroid/view/ViewStub;ZZLcom/lenovo/anyshare/Qjf$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Wjf;Landroid/content/Context;Lcom/lenovo/anyshare/Qjf$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Wjf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Qjf$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wjf;Landroid/content/Context;Lcom/lenovo/anyshare/Qjf$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Wjf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Qjf$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Wjf;Landroid/view/ViewStub;ZLjava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Wjf;->a(Landroid/view/ViewStub;ZLjava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Wjf;Lcom/lenovo/anyshare/Qjf;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Wjf;->a:Lcom/lenovo/anyshare/Qjf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Wjf;->a:Lcom/lenovo/anyshare/Qjf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qjf;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/view/ViewStub;ZZLcom/lenovo/anyshare/Qjf$a;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Pjf;->i:Lcom/lenovo/anyshare/Pjf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Pjf;->g()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/Ujf;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Ujf;-><init>(Lcom/lenovo/anyshare/Wjf;Landroid/view/ViewStub;ZLandroid/app/Activity;Lcom/lenovo/anyshare/Qjf$a;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/lenovo/anyshare/Wjf;->a(Landroid/app/Activity;ZLcom/lenovo/anyshare/clk;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wjf;->a:Lcom/lenovo/anyshare/Qjf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qjf;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wjf;->a:Lcom/lenovo/anyshare/Qjf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qjf;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Wjf;->a:Lcom/lenovo/anyshare/Qjf;

    return-void
.end method
