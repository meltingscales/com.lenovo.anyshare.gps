.class public Lcom/lenovo/anyshare/KZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/view/PremovieAdView;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/view/PremovieAdView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/view/PremovieAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KZd;->a:Lcom/ushareit/ads/view/PremovieAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/KZd;->a:Lcom/ushareit/ads/view/PremovieAdView;

    invoke-static {p1}, Lcom/ushareit/ads/view/PremovieAdView;->a(Lcom/ushareit/ads/view/PremovieAdView;)Lcom/lenovo/anyshare/ITd$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/KZd;->a:Lcom/ushareit/ads/view/PremovieAdView;

    invoke-static {p1}, Lcom/ushareit/ads/view/PremovieAdView;->a(Lcom/ushareit/ads/view/PremovieAdView;)Lcom/lenovo/anyshare/ITd$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ITd$a;->a(I)V

    :cond_0
    return-void
.end method
