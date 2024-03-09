.class public Lcom/lenovo/anyshare/LMd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MMd;->a(Ljava/util/List;Ljava/lang/String;JLjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lcom/lenovo/anyshare/MMd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MMd;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LMd;->g:Lcom/lenovo/anyshare/MMd;

    iput-object p3, p0, Lcom/lenovo/anyshare/LMd;->b:Ljava/util/List;

    iput-wide p4, p0, Lcom/lenovo/anyshare/LMd;->c:J

    iput-object p6, p0, Lcom/lenovo/anyshare/LMd;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/lenovo/anyshare/LMd;->e:Ljava/lang/String;

    iput-wide p8, p0, Lcom/lenovo/anyshare/LMd;->f:J

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LMd;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/LMd;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "401,408,1958"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/LMd;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "costTime"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/LMd;->d:Ljava/lang/String;

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/LMd;->e:Ljava/lang/String;

    const-string v3, "extMsg"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/LMd;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "posId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/LMd;->g:Lcom/lenovo/anyshare/MMd;

    invoke-static {v1}, Lcom/lenovo/anyshare/MMd;->a(Lcom/lenovo/anyshare/MMd;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sharead/base/network/utils/NetworkStatus;->b(Landroid/content/Context;)Lcom/sharead/base/network/utils/NetworkStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sharead/base/network/utils/NetworkStatus;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "netStatusEx"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v1, p0, Lcom/lenovo/anyshare/LMd;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "paramCreateTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/LMd;->g:Lcom/lenovo/anyshare/MMd;

    invoke-static {v1}, Lcom/lenovo/anyshare/MMd;->a(Lcom/lenovo/anyshare/MMd;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "ADReqCollect"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Kcd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
