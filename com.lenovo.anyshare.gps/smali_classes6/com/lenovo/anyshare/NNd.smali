.class public Lcom/lenovo/anyshare/NNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/sharemob/landing/GalleryView$ViewPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/ads/sharemob/landing/GalleryView$ViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/landing/GalleryView$ViewPagerAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NNd;->b:Lcom/ushareit/ads/sharemob/landing/GalleryView$ViewPagerAdapter;

    iput-object p2, p0, Lcom/lenovo/anyshare/NNd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/NNd;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/XDd;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;)V

    return-void
.end method
