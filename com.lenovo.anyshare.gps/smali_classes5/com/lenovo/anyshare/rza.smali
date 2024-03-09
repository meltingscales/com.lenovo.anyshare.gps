.class public Lcom/lenovo/anyshare/rza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/flash/guide/FlashGuideView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/flash/guide/FlashGuideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rza;->a:Lcom/lenovo/anyshare/flash/guide/FlashGuideView;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rza;->a:Lcom/lenovo/anyshare/flash/guide/FlashGuideView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->getCurrentItem()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rza;->a:Lcom/lenovo/anyshare/flash/guide/FlashGuideView;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->a(Lcom/lenovo/anyshare/flash/guide/FlashGuideView;)Lcom/lenovo/anyshare/flash/guide/FlashGuideView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/rza;->a:Lcom/lenovo/anyshare/flash/guide/FlashGuideView;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->a(Lcom/lenovo/anyshare/flash/guide/FlashGuideView;)Lcom/lenovo/anyshare/flash/guide/FlashGuideView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/flash/guide/FlashGuideView$a;->b(I)V

    :cond_0
    return-void
.end method
