.class public Lcom/lenovo/anyshare/XGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YGg;->onPageScrolled(IFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/YGg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YGg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XGg;->a:Lcom/lenovo/anyshare/YGg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XGg;->a:Lcom/lenovo/anyshare/YGg;

    iget-object v0, v0, Lcom/lenovo/anyshare/YGg;->b:Lcom/lenovo/anyshare/_Gg;

    invoke-static {v0}, Lcom/lenovo/anyshare/_Gg;->b(Lcom/lenovo/anyshare/_Gg;)Lcom/ushareit/guide/widget/GuideToastViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->h()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XGg;->a:Lcom/lenovo/anyshare/YGg;

    iget-object v0, v0, Lcom/lenovo/anyshare/YGg;->b:Lcom/lenovo/anyshare/_Gg;

    invoke-static {v0}, Lcom/lenovo/anyshare/_Gg;->b(Lcom/lenovo/anyshare/_Gg;)Lcom/ushareit/guide/widget/GuideToastViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/guide/widget/GuideToastViewPager;->setCurrentItem(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/XGg;->a:Lcom/lenovo/anyshare/YGg;

    iget-object v0, v0, Lcom/lenovo/anyshare/YGg;->b:Lcom/lenovo/anyshare/_Gg;

    invoke-static {v0}, Lcom/lenovo/anyshare/_Gg;->b(Lcom/lenovo/anyshare/_Gg;)Lcom/ushareit/guide/widget/GuideToastViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->i()V

    return-void
.end method
