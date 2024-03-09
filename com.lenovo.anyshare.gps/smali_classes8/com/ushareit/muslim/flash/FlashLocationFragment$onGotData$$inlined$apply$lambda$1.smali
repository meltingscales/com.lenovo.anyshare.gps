.class public final Lcom/ushareit/muslim/flash/FlashLocationFragment$onGotData$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c\u00b8\u0006\u0000"
    }
    d2 = {
        "com/ushareit/muslim/flash/FlashLocationFragment$onGotData$1$2",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/flash/FlashLocationFragment;->a(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/flash/FlashLocationFragment;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/flash/FlashLocationFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ushareit/muslim/flash/FlashLocationFragment$onGotData$$inlined$apply$lambda$1;->a:Lcom/ushareit/muslim/flash/FlashLocationFragment;

    iput-object p2, p0, Lcom/ushareit/muslim/flash/FlashLocationFragment$onGotData$$inlined$apply$lambda$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ushareit/muslim/flash/FlashLocationFragment$onGotData$$inlined$apply$lambda$1;->c:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/flash/FlashLocationFragment$onGotData$$inlined$apply$lambda$1;->a:Lcom/ushareit/muslim/flash/FlashLocationFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/flash/FlashLocationFragment;->e(Lcom/ushareit/muslim/flash/FlashLocationFragment;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Landroid/view/View;

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    move v2, v4

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->g()V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ushareit/muslim/flash/FlashLocationFragment$onGotData$$inlined$apply$lambda$1;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/jGh;

    if-eqz p1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/ushareit/muslim/flash/FlashLocationFragment$onGotData$$inlined$apply$lambda$1;->a:Lcom/ushareit/muslim/flash/FlashLocationFragment;

    iget-object v1, p0, Lcom/ushareit/muslim/flash/FlashLocationFragment$onGotData$$inlined$apply$lambda$1;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/ushareit/muslim/flash/FlashLocationFragment;->a(Lcom/ushareit/muslim/flash/FlashLocationFragment;Landroid/content/Context;Lcom/lenovo/anyshare/jGh;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/flash/FlashLocationFragment$onGotData$$inlined$apply$lambda$1;->a:Lcom/ushareit/muslim/flash/FlashLocationFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/flash/FlashLocationFragment;->c(Lcom/ushareit/muslim/flash/FlashLocationFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ushareit/muslim/flash/FlashLocationFragment$onGotData$$inlined$apply$lambda$1;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/lenovo/anyshare/jGh;->cityCode:Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/vii;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/ushareit/muslim/flash/FlashLocationFragment$onGotData$$inlined$apply$lambda$1;->a:Lcom/ushareit/muslim/flash/FlashLocationFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/flash/FlashLocationFragment;->a(Lcom/ushareit/muslim/flash/FlashLocationFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/muslim/flash/FlashLocationFragment$onGotData$$inlined$apply$lambda$1;->a:Lcom/ushareit/muslim/flash/FlashLocationFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/flash/FlashLocationFragment;->f(Lcom/ushareit/muslim/flash/FlashLocationFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/muslim/flash/FlashLocationFragment$onGotData$$inlined$apply$lambda$1;->a:Lcom/ushareit/muslim/flash/FlashLocationFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/flash/FlashLocationFragment;->a(Lcom/ushareit/muslim/flash/FlashLocationFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/muslim/flash/FlashLocationFragment$onGotData$$inlined$apply$lambda$1;->a:Lcom/ushareit/muslim/flash/FlashLocationFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/flash/FlashLocationFragment;->f(Lcom/ushareit/muslim/flash/FlashLocationFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/ushareit/muslim/flash/FlashLocationFragment$onGotData$$inlined$apply$lambda$1;->a:Lcom/ushareit/muslim/flash/FlashLocationFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/flash/FlashLocationFragment;->d(Lcom/ushareit/muslim/flash/FlashLocationFragment;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
