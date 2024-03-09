.class public Lcom/lenovo/anyshare/gvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sId$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ivd;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ivd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ivd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gvd;->a:Lcom/lenovo/anyshare/ivd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gvd;->a:Lcom/lenovo/anyshare/ivd;

    iget-object p1, p1, Lcom/lenovo/anyshare/ivd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    sget-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->XZ_ING:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object v0, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f:Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/gvd;->a:Lcom/lenovo/anyshare/ivd;

    iget-object p2, p2, Lcom/lenovo/anyshare/ivd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/GLd;->e(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/gvd;->a:Lcom/lenovo/anyshare/ivd;

    iget-object p2, p1, Lcom/lenovo/anyshare/ivd;->d:Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;

    iget-object p2, p2, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->k:Lcom/ushareit/ads/adsadvance/ReserveXZAdapter$a;

    const/4 v0, 0x2

    iget p1, p1, Lcom/lenovo/anyshare/ivd;->b:I

    invoke-interface {p2, v0, p1}, Lcom/ushareit/ads/adsadvance/ReserveXZAdapter$a;->a(II)V

    :cond_0
    return-void
.end method
