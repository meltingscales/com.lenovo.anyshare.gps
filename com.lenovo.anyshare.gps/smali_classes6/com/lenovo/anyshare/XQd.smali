.class public Lcom/lenovo/anyshare/XQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rXc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XQd;->a:Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const-string v0, "Ad.AnimatorImageView"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p1, "topImage load success"

    .line 1
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/XQd;->a:Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->a(Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/XQd;->a:Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->a(Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p1, "topImage load failed"

    .line 4
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/XQd;->a:Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;

    invoke-static {p1, v1}, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->a(Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;Z)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/XQd;->a:Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->a(Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/XQd;->a:Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->b(Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
