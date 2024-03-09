.class public Lcom/lenovo/anyshare/oId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kdd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qId;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qId;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oId;->a:Lcom/lenovo/anyshare/qId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oId;->a:Lcom/lenovo/anyshare/qId;

    iget-object v0, v0, Lcom/lenovo/anyshare/qId;->e:Lcom/lenovo/anyshare/sId$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/sId$a;->a(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/OYc;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "final_url"

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/OYc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/oId;->a:Lcom/lenovo/anyshare/qId;

    iget-object v0, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v0, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/oId;->a:Lcom/lenovo/anyshare/qId;

    iget-object v0, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v0, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/nId;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/nId;-><init>(Lcom/lenovo/anyshare/oId;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/sId;->i()V

    :cond_2
    return-void
.end method
