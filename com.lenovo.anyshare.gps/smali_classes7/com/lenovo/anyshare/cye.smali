.class public Lcom/lenovo/anyshare/cye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dye;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dye;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dye;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cye;->a:Lcom/lenovo/anyshare/dye;

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

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/cye;->a:Lcom/lenovo/anyshare/dye;

    iget-object p2, p2, Lcom/lenovo/anyshare/dye;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-static {p2}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->e(Lcom/ushareit/christ/fragment/BiblePagerFragment;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Dxe;

    invoke-virtual {p2, p1}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->a(Lcom/lenovo/anyshare/Dxe;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
