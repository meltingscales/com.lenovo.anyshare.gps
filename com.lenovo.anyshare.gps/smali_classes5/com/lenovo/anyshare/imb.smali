.class public Lcom/lenovo/anyshare/imb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper$EnterDirection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper$EnterDirection;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;Landroid/view/View;Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper$EnterDirection;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/imb;->d:Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;

    iput-object p2, p0, Lcom/lenovo/anyshare/imb;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/imb;->b:Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper$EnterDirection;

    iput-object p4, p0, Lcom/lenovo/anyshare/imb;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/imb;->d:Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;->a(Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/imb;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/imb;->b:Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper$EnterDirection;

    sget-object v2, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper$EnterDirection;->LEFT:Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper$EnterDirection;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v2, 0x2

    .line 4
    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v4, v2, v1

    aput p1, v2, v3

    invoke-static {v2}, Lcom/lenovo/anyshare/rec;->a([F)Lcom/lenovo/anyshare/rec;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/rec;->a(J)Lcom/lenovo/anyshare/rec;

    .line 6
    sget-object v2, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/rec;->a(Landroid/view/animation/Interpolator;)V

    .line 7
    new-instance v2, Lcom/lenovo/anyshare/gmb;

    invoke-direct {v2, p0, v0, p1}, Lcom/lenovo/anyshare/gmb;-><init>(Lcom/lenovo/anyshare/imb;IF)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/rec;->a(Lcom/lenovo/anyshare/rec$b;)V

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/hmb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/hmb;-><init>(Lcom/lenovo/anyshare/imb;)V

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Gdc;->a(Lcom/lenovo/anyshare/Gdc$a;)V

    .line 9
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rec;->j()V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/imb;->d:Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;->a(Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;Lcom/lenovo/anyshare/_ie$c;)Lcom/lenovo/anyshare/_ie$c;

    return-void
.end method
