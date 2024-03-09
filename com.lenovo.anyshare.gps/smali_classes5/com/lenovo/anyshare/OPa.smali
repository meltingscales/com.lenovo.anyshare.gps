.class public Lcom/lenovo/anyshare/OPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OPa;->b:Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;

    iput p2, p0, Lcom/lenovo/anyshare/OPa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/OPa;->a:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OPa;->b:Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;->getCyclicViewPager()Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/OPa;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->b(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OPa;->b:Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;->getCyclicViewPager()Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->a()V

    :goto_0
    return-void
.end method
