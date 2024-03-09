.class public Lcom/lenovo/anyshare/NEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OEi;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/OEi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OEi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NEi;->a:Lcom/lenovo/anyshare/OEi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/NEi;->a:Lcom/lenovo/anyshare/OEi;

    invoke-static {v0}, Lcom/lenovo/anyshare/OEi;->b(Lcom/lenovo/anyshare/OEi;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/NEi;->a:Lcom/lenovo/anyshare/OEi;

    invoke-static {v1}, Lcom/lenovo/anyshare/OEi;->b(Lcom/lenovo/anyshare/OEi;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/NEi;->a:Lcom/lenovo/anyshare/OEi;

    invoke-static {v2}, Lcom/lenovo/anyshare/OEi;->b(Lcom/lenovo/anyshare/OEi;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->d:Ljava/lang/String;

    const-string v3, "toast"

    invoke-static {p1, v3, v0, v1, v2}, Lcom/lenovo/anyshare/sId;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/NEi;->a:Lcom/lenovo/anyshare/OEi;

    invoke-static {p1}, Lcom/lenovo/anyshare/OEi;->a(Lcom/lenovo/anyshare/OEi;)Lcom/lenovo/anyshare/OEi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/OEi;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/NEi;->a:Lcom/lenovo/anyshare/OEi;

    invoke-static {p1}, Lcom/lenovo/anyshare/OEi;->b(Lcom/lenovo/anyshare/OEi;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/NEi;->a:Lcom/lenovo/anyshare/OEi;

    invoke-static {p1}, Lcom/lenovo/anyshare/OEi;->b(Lcom/lenovo/anyshare/OEi;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/NEi;->a:Lcom/lenovo/anyshare/OEi;

    invoke-static {v0}, Lcom/lenovo/anyshare/OEi;->b(Lcom/lenovo/anyshare/OEi;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object v0

    const-string v1, "toastId"

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/NEi;->a:Lcom/lenovo/anyshare/OEi;

    invoke-static {v1}, Lcom/lenovo/anyshare/OEi;->b(Lcom/lenovo/anyshare/OEi;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/EId;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;I)V

    :cond_0
    return-void
.end method
