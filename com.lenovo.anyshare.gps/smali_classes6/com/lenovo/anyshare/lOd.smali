.class public Lcom/lenovo/anyshare/lOd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nOd;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nOd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nOd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lOd;->a:Lcom/lenovo/anyshare/nOd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "Ad.LandingFullScreenImageView"

    const-string v0, "LandingFullScreenImageView refresh clicked "

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lOd;->a:Lcom/lenovo/anyshare/nOd;

    iget-object p1, p1, Lcom/lenovo/anyshare/nOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->g(Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;)Lcom/lenovo/anyshare/fNd$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->a(Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;Lcom/lenovo/anyshare/fNd$b;)V

    return-void
.end method
