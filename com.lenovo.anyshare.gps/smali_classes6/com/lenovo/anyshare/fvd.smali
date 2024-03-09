.class public Lcom/lenovo/anyshare/fvd;
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

.field public final synthetic c:Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;Lcom/ushareit/ads/reserve/db/ReserveInfo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fvd;->c:Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/fvd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iput p3, p0, Lcom/lenovo/anyshare/fvd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fvd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f:Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/fvd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v1, "bookdownpage"

    iput-object v1, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->g:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/fvd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/GLd;->d(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/fvd;->c:Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/fvd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget v2, p0, Lcom/lenovo/anyshare/fvd;->b:I

    invoke-static {p1, v1, v2}, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->a(Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;Lcom/ushareit/ads/reserve/db/ReserveInfo;I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/fvd;->c:Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;

    iget-object v1, p1, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/fvd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-static {v2}, Lcom/lenovo/anyshare/sId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "button"

    invoke-static {v1, p1, v2, v3, v4}, Lcom/lenovo/anyshare/EId;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/fvd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-static {p1, v0, v0}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;ZZ)V

    return-void
.end method
