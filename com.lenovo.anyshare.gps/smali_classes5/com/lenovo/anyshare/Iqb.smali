.class public Lcom/lenovo/anyshare/Iqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->onFinishInflate()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Iqb;->a:Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iqb;->a:Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->e(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Iqb;->a:Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->a(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Iqb;->a:Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->f(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->setTranslationY(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Iqb;->a:Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->b(Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;Z)Z

    return-void
.end method
