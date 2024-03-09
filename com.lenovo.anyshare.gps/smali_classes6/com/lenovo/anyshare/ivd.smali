.class public Lcom/lenovo/anyshare/ivd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->b(Lcom/ushareit/ads/reserve/db/ReserveInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;Lcom/ushareit/ads/reserve/db/ReserveInfo;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ivd;->d:Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/ivd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iput p3, p0, Lcom/lenovo/anyshare/ivd;->b:I

    iput p4, p0, Lcom/lenovo/anyshare/ivd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ivd;->d:Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;

    iget-object v0, p1, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/ivd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-static {v1}, Lcom/lenovo/anyshare/sId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "button"

    invoke-static {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/EId;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ivd;->d:Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->a(Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ivd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v0, "downcenter"

    iput-object v0, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->C:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->E:Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/ivd;->d:Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->a(Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/ivd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    new-instance v2, Lcom/lenovo/anyshare/gvd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/gvd;-><init>(Lcom/lenovo/anyshare/ivd;)V

    invoke-static {p1, v1, v0, v2}, Lcom/lenovo/anyshare/sId;->a(Landroid/content/Context;Lcom/ushareit/ads/reserve/db/ReserveInfo;ZLcom/lenovo/anyshare/sId$a;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ivd;->d:Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;

    iget-object p1, p1, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->k:Lcom/ushareit/ads/adsadvance/ReserveXZAdapter$a;

    const/4 v0, 0x3

    iget v1, p0, Lcom/lenovo/anyshare/ivd;->b:I

    invoke-interface {p1, v0, v1}, Lcom/ushareit/ads/adsadvance/ReserveXZAdapter$a;->a(II)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/ivd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget v0, p0, Lcom/lenovo/anyshare/ivd;->c:I

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/ivd;->d:Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->a(Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/hvd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hvd;-><init>(Lcom/lenovo/anyshare/ivd;)V

    const-string v1, "reserve_list"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/hId;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/hId$a;)V

    :goto_0
    return-void
.end method
