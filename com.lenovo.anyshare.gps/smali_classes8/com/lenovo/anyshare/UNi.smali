.class public Lcom/lenovo/anyshare/UNi;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;


# direct methods
.method public constructor <init>(Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UNi;->a:Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UNi;->a:Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;

    invoke-virtual {v0, p1}, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->c(I)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/UNi;->a:Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;

    invoke-virtual {v2, p1}, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->b(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->a(ILjava/lang/Object;)V

    return-void
.end method
