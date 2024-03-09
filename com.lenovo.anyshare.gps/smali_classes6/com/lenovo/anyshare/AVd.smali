.class public Lcom/lenovo/anyshare/AVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AVd;->b:Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter;

    iput p2, p0, Lcom/lenovo/anyshare/AVd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/AVd;->b:Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter;

    invoke-static {p1}, Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter;->a(Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter;)Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter$b;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/AVd;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/AVd;->b:Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter$b;->a(ILjava/lang/Object;)V

    return-void
.end method
