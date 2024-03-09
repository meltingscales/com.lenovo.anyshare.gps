.class public Lcom/lenovo/anyshare/_ke;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/base/holder/BaseImgPagerHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/holder/BaseImgPagerHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/holder/BaseImgPagerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_ke;->a:Lcom/ushareit/base/holder/BaseImgPagerHolder;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_ke;->a:Lcom/ushareit/base/holder/BaseImgPagerHolder;

    invoke-static {v0}, Lcom/ushareit/base/holder/BaseImgPagerHolder;->a(Lcom/ushareit/base/holder/BaseImgPagerHolder;)Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/base/holder/BaseImgPagerHolder;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/base/holder/BaseImgPagerHolder;->a(ILjava/lang/Object;)V

    return-void
.end method
