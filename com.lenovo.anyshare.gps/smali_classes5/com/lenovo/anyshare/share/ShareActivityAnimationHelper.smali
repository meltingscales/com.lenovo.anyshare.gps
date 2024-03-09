.class public final Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper$EnterDirection;
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# instance fields
.field public b:Lcom/lenovo/anyshare/_ie$c;

.field public c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fmb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fmb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;->b:Lcom/lenovo/anyshare/_ie$c;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;Lcom/lenovo/anyshare/_ie$c;)Lcom/lenovo/anyshare/_ie$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;->b:Lcom/lenovo/anyshare/_ie$c;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper$EnterDirection;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fix_share_page_switch_anim"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper$EnterDirection;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper$EnterDirection;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper$EnterDirection;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;->b:Lcom/lenovo/anyshare/_ie$c;

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p3, Lcom/lenovo/anyshare/mmb;

    invoke-direct {p3, p0, p2, p4, p1}, Lcom/lenovo/anyshare/mmb;-><init>(Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;Landroid/view/View;Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper$EnterDirection;Landroid/view/View;)V

    iput-object p3, p0, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;->b:Lcom/lenovo/anyshare/_ie$c;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;->b:Lcom/lenovo/anyshare/_ie$c;

    const-wide/16 p2, 0x0

    const-wide/16 v0, 0x12c

    invoke-static {p1, p2, p3, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper$EnterDirection;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;->b:Lcom/lenovo/anyshare/_ie$c;

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p3, Lcom/lenovo/anyshare/imb;

    invoke-direct {p3, p0, p2, p4, p1}, Lcom/lenovo/anyshare/imb;-><init>(Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;Landroid/view/View;Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper$EnterDirection;Landroid/view/View;)V

    iput-object p3, p0, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;->b:Lcom/lenovo/anyshare/_ie$c;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;->b:Lcom/lenovo/anyshare/_ie$c;

    const-wide/16 p2, 0x0

    const-wide/16 v0, 0x12c

    invoke-static {p1, p2, p3, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
