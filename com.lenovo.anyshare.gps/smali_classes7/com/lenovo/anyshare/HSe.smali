.class public final Lcom/lenovo/anyshare/HSe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pSe;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/HSe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/HSe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/HSe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/HSe;->a:Lcom/lenovo/anyshare/HSe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/HSe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/HSe;->d()V

    return-void
.end method

.method private final d()V
    .locals 11

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/QSb;->a:Lcom/lenovo/anyshare/QSb$b;

    const-string v1, "cleanit_floating_pannel"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/QSb$b;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/QSb;->a:Lcom/lenovo/anyshare/QSb$b;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ObjectStore.getContext()"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/QSb$b;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/ushareit/cleanit/residual/ui/FloatIconView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ushareit/cleanit/residual/ui/FloatIconView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/lenovo/anyshare/QSb$a;->a(Lcom/lenovo/anyshare/QSb$a;Landroid/view/View;Lcom/lenovo/anyshare/nTb;ILjava/lang/Object;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/lzf/easyfloat/enums/ShowPattern;->ALL_TIME:Lcom/lzf/easyfloat/enums/ShowPattern;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/QSb$a;->a(Lcom/lzf/easyfloat/enums/ShowPattern;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object v5

    const/16 v6, 0x11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/QSb$a;->a(Lcom/lenovo/anyshare/QSb$a;IIIILjava/lang/Object;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object v0

    const/16 v2, 0x11

    .line 6
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/QSb$a;->d(I)Lcom/lenovo/anyshare/QSb$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/QSb$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/QSb$a;->c(Z)Lcom/lenovo/anyshare/QSb$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/QSb$a;->a(Lcom/lenovo/anyshare/kTb;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/xSe;->a:Lcom/lenovo/anyshare/xSe;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/QSb$a;->a(Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/QSb$a;->b()V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/QSb;->a:Lcom/lenovo/anyshare/QSb$b;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/QSb$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/QSb;->a:Lcom/lenovo/anyshare/QSb$b;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/QSb$b;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Kfk;

    :cond_1
    :goto_0
    const-string v0, "/FloatingBar/X/X"

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/QSb;->a:Lcom/lenovo/anyshare/QSb$b;

    const-string v1, "cleanit_floating_pannel"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/QSb$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/QSb;->a:Lcom/lenovo/anyshare/QSb$b;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/QSb$b;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Kfk;

    :cond_0
    const-string v0, "/FloatingBar/X/Close"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/QSb;->a:Lcom/lenovo/anyshare/QSb$b;

    const-string v1, "cleanit_floating_ball"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/QSb$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/QSb;->a:Lcom/lenovo/anyshare/QSb$b;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/QSb$b;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Kfk;

    :cond_0
    const-string v0, "/FloatingBall/X/Close"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/QSb;->a:Lcom/lenovo/anyshare/QSb$b;

    const-string v1, "cleanit_floating_ball"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/QSb$b;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/QSb;->a:Lcom/lenovo/anyshare/QSb$b;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ObjectStore.getContext()"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/QSb$b;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/ushareit/cleanit/residual/ui/FloatingBallView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/ushareit/cleanit/residual/ui/FloatingBallView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v4, v5}, Lcom/lenovo/anyshare/QSb$a;->a(Lcom/lenovo/anyshare/QSb$a;Landroid/view/View;Lcom/lenovo/anyshare/nTb;ILjava/lang/Object;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/lzf/easyfloat/enums/ShowPattern;->ALL_TIME:Lcom/lzf/easyfloat/enums/ShowPattern;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/QSb$a;->a(Lcom/lzf/easyfloat/enums/ShowPattern;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/QSb$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/lenovo/anyshare/DTb;->a:Lcom/lenovo/anyshare/DTb;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/DTb;->e(Landroid/content/Context;)I

    move-result v2

    sget-object v4, Lcom/lenovo/anyshare/DTb;->a:Lcom/lenovo/anyshare/DTb;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x42bc0000    # 94.0f

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/DTb;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v2, v4

    sget-object v4, Lcom/lenovo/anyshare/DTb;->a:Lcom/lenovo/anyshare/DTb;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/DTb;->c(Landroid/content/Context;)I

    move-result v4

    sget-object v5, Lcom/lenovo/anyshare/DTb;->a:Lcom/lenovo/anyshare/DTb;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x43250000    # 165.0f

    invoke-virtual {v5, v6, v3}, Lcom/lenovo/anyshare/DTb;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Lcom/lenovo/anyshare/QSb$a;->c(II)Lcom/lenovo/anyshare/QSb$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/QSb$a;->c(Z)Lcom/lenovo/anyshare/QSb$a;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/lenovo/anyshare/FSe;->a:Lcom/lenovo/anyshare/FSe;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/QSb$a;->a(Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/QSb$a;->b()V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/QSb;->a:Lcom/lenovo/anyshare/QSb$b;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/QSb$b;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/GSe;->a:Lcom/lenovo/anyshare/GSe;

    .line 12
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pSe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/QSb;->a:Lcom/lenovo/anyshare/QSb$b;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/QSb$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/QSb;->a:Lcom/lenovo/anyshare/QSb$b;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/QSb$b;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Kfk;

    :cond_1
    :goto_0
    const-string v0, "/FloatingBall/X/X"

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method
