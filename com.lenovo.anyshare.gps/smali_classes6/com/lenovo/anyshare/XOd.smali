.class public Lcom/lenovo/anyshare/XOd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XOd;->b:Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;

    iput p2, p0, Lcom/lenovo/anyshare/XOd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/XOd;->b:Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;->a(Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;)Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/XOd;->b:Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;->a(Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;)Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter$b;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/XOd;->a:I

    invoke-interface {p1, v0}, Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter$b;->a(I)V

    :cond_0
    return-void
.end method
