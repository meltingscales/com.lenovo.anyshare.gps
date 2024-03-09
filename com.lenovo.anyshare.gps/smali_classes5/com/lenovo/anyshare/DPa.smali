.class public final Lcom/lenovo/anyshare/DPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/DPa;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DPa;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bwd;->getPid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_2

    const-string v3, "layer"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    :cond_2
    iget-object v2, v1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    :cond_3
    const/4 v3, 0x0

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v5, v1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    const-string v6, ""

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    const-string v7, "ad_id"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bwd;->getAdsData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v6

    :goto_4
    const-string v5, "creative_id"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const-string v1, "ad is filter"

    .line 10
    invoke-static {v3, v2, v1, v4}, Lcom/lenovo/anyshare/iTd;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_6
    return-void
.end method
