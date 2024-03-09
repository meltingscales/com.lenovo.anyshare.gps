.class public Lcom/lenovo/anyshare/hvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/hId$a;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/hvd;->a:Lcom/lenovo/anyshare/ivd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hvd;->a:Lcom/lenovo/anyshare/ivd;

    iget-object v1, v0, Lcom/lenovo/anyshare/ivd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget v0, v0, Lcom/lenovo/anyshare/ivd;->c:I

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;II)V

    return-void
.end method

.method public onOK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hvd;->a:Lcom/lenovo/anyshare/ivd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ivd;->d:Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;

    invoke-static {v0}, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->a(Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->b(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hvd;->a:Lcom/lenovo/anyshare/ivd;

    iget-object v1, v0, Lcom/lenovo/anyshare/ivd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget v0, v0, Lcom/lenovo/anyshare/ivd;->c:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;II)V

    return-void
.end method
