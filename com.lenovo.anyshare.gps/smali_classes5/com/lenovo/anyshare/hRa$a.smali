.class public final Lcom/lenovo/anyshare/hRa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/hRa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/hRa$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/hRa$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hRa$a;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/hRa$a;Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hRa$a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/hRa$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hRa$a;->f()V

    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/hRa;->a()Lcom/lenovo/anyshare/OQa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/OQa;->a()Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/cRa;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hRa$a;->d()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/hRa$a;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/_Qa;->j:Lcom/lenovo/anyshare/_Qa$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Qa$a;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/hRa$a;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hRa$a;->d()V

    :cond_5
    :goto_0
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hRa$a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hRa$a;->a()V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hRa;->a()Lcom/lenovo/anyshare/OQa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/OQa;->a()Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/cRa;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hRa$a;->b()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hRa$a;->c()V

    :goto_0
    return-void
.end method

.method private final g()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hRa;->a()Lcom/lenovo/anyshare/OQa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/OQa;->a()Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;->END:Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/hRa;->a()Lcom/lenovo/anyshare/OQa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/OQa;->a()Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;->SHOWING:Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hRa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/hRa;->a(Z)V

    const-string v0, "global_inter"

    const-string v1, "startTimer: Load for the first time"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/YQa;->a:Lcom/lenovo/anyshare/YQa$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/YQa$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/_Qa;->j:Lcom/lenovo/anyshare/_Qa$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Qa$a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/hRa;->a()Lcom/lenovo/anyshare/OQa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/OQa;->b()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/gRa;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/gRa;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/_Qa;->j:Lcom/lenovo/anyshare/_Qa$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Qa$a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/hRa;->a()Lcom/lenovo/anyshare/OQa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/OQa;->c()V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/_Qa;->j:Lcom/lenovo/anyshare/_Qa$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Qa$a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/hRa;->a()Lcom/lenovo/anyshare/OQa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/OQa;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/_Qa;->j:Lcom/lenovo/anyshare/_Qa$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Qa$a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/hRa;->a()Lcom/lenovo/anyshare/OQa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/OQa;->f()V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/hRa$a;->h()V

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/_Qa;->j:Lcom/lenovo/anyshare/_Qa$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Qa$a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/hRa;->a()Lcom/lenovo/anyshare/OQa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/OQa;->e()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/hRa$a;->h()V

    return-void
.end method
