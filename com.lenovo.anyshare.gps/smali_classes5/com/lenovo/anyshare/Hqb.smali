.class public Lcom/lenovo/anyshare/Hqb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hqb;->a:Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hqb;->a:Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->a(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Hqb;->a:Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->b(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;)Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Hqb;->a:Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->c(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Hqb;->a:Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->c(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;)I

    move-result p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Hqb;->a:Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->a(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;)I

    move-result v1

    add-int/lit16 v1, v1, -0x12c

    if-ge p1, v1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/Hqb;->a:Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->d(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;)I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hqb;->a:Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->b(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;)Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer$a;->a(Z)V

    :cond_2
    return-void
.end method
