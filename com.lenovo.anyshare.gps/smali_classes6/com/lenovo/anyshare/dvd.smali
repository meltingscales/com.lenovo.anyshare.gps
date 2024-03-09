.class public Lcom/lenovo/anyshare/dvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Kud$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/evd;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/evd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/evd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dvd;->a:Lcom/lenovo/anyshare/evd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dvd;->a:Lcom/lenovo/anyshare/evd;

    iget-object v0, v0, Lcom/lenovo/anyshare/evd;->c:Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;

    invoke-static {v0}, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->a(Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dvd;->a:Lcom/lenovo/anyshare/evd;

    iget-object v1, v1, Lcom/lenovo/anyshare/evd;->c:Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;

    iget-object v1, v1, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->b:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/cvd;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/cvd;-><init>(Lcom/lenovo/anyshare/dvd;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    invoke-static {v0, v1, p1, v2}, Lcom/lenovo/anyshare/hId;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;Lcom/lenovo/anyshare/hId$a;)V

    return-void
.end method

.method public b(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v0

    iget-object v1, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/GLd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dvd;->a:Lcom/lenovo/anyshare/evd;

    iget-object v0, p1, Lcom/lenovo/anyshare/evd;->c:Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;

    iget-object v0, v0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->k:Lcom/ushareit/ads/adsadvance/ReserveXZAdapter$a;

    iget p1, p1, Lcom/lenovo/anyshare/evd;->b:I

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/ushareit/ads/adsadvance/ReserveXZAdapter$a;->a(II)V

    return-void
.end method
