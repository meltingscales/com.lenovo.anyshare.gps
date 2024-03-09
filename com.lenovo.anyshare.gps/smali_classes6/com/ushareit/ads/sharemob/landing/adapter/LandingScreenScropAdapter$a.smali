.class public Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ZOd;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter$c;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View$OnClickListener;

.field public final synthetic d:Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter$a;->d:Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/YOd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/YOd;-><init>(Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter$a;)V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter$a;->c:Landroid/view/View$OnClickListener;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter$a;->c:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ZOd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0906ba

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter$a;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter$a;)Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter$a;->a:Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter$c;

    return-object p0
.end method
