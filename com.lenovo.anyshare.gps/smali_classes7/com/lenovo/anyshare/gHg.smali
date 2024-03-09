.class public Lcom/lenovo/anyshare/gHg;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iHg;->a(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/guide/widget/GuideCardPagerAdapter;

.field public final synthetic b:Lcom/lenovo/anyshare/iHg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iHg;Lcom/ushareit/guide/widget/GuideCardPagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gHg;->b:Lcom/lenovo/anyshare/iHg;

    iput-object p2, p0, Lcom/lenovo/anyshare/gHg;->a:Lcom/ushareit/guide/widget/GuideCardPagerAdapter;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/gHg;->a:Lcom/ushareit/guide/widget/GuideCardPagerAdapter;

    invoke-virtual {p2, p1}, Lcom/ushareit/guide/widget/GuideCardPagerAdapter;->a(I)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/content/item/AppItem;

    .line 3
    sget-object p3, Lcom/ushareit/guide/GuidePromotionHelper;->c:Lcom/lenovo/anyshare/VEg;

    iget-object v0, p0, Lcom/lenovo/anyshare/gHg;->b:Lcom/lenovo/anyshare/iHg;

    invoke-static {v0}, Lcom/lenovo/anyshare/iHg;->a(Lcom/lenovo/anyshare/iHg;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Lcom/lenovo/anyshare/VEg;->a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
