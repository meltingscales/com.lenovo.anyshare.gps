.class public Lcom/lenovo/anyshare/MPa;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;->c(I)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/MPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;->b(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;->a(ILjava/lang/Object;)V

    return-void
.end method
