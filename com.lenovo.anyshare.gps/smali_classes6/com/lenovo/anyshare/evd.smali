.class public Lcom/lenovo/anyshare/evd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;Lcom/ushareit/ads/reserve/db/ReserveInfo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/evd;->c:Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/evd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iput p3, p0, Lcom/lenovo/anyshare/evd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/evd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v0, p0, Lcom/lenovo/anyshare/evd;->c:Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;

    iget-object v1, v0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->c:Ljava/lang/String;

    iput-object v1, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->D:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->j:Lcom/lenovo/anyshare/Kud;

    invoke-static {v0}, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->a(Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;)Landroid/content/Context;

    move-result-object v3

    iget-object p1, p0, Lcom/lenovo/anyshare/evd;->c:Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;

    iget-object v4, p1, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->i:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/lenovo/anyshare/evd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    new-instance v7, Lcom/lenovo/anyshare/dvd;

    invoke-direct {v7, p0}, Lcom/lenovo/anyshare/dvd;-><init>(Lcom/lenovo/anyshare/evd;)V

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/Kud;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/ushareit/ads/reserve/db/ReserveInfo;Lcom/lenovo/anyshare/Kud$a;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/evd;->c:Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;

    iget-object v0, p1, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/evd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-static {v1}, Lcom/lenovo/anyshare/sId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "expand"

    invoke-static {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/EId;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
