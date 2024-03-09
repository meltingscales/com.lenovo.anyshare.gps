.class public Lcom/lenovo/anyshare/Pud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/adsadvance/ReserveXZAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->createAdapter()Lcom/ushareit/base/adapter/CommonPageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Pud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->b(Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Pud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->a(Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;)V

    :goto_0
    return-void
.end method
