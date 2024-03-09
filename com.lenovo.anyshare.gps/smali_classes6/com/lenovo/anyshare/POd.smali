.class public Lcom/lenovo/anyshare/POd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/sharemob/landing/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/landing/PlayerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/landing/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/POd;->a:Lcom/ushareit/ads/sharemob/landing/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/POd;->a:Lcom/ushareit/ads/sharemob/landing/PlayerView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->b(Lcom/ushareit/ads/sharemob/landing/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/POd;->a:Lcom/ushareit/ads/sharemob/landing/PlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->a(Lcom/ushareit/ads/sharemob/landing/PlayerView;Z)Z

    invoke-static {p1, v0}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->b(Lcom/ushareit/ads/sharemob/landing/PlayerView;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/POd;->a:Lcom/ushareit/ads/sharemob/landing/PlayerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->a(Lcom/ushareit/ads/sharemob/landing/PlayerView;Z)Z

    invoke-static {p1, v0}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->b(Lcom/ushareit/ads/sharemob/landing/PlayerView;Z)V

    :goto_0
    return-void
.end method
