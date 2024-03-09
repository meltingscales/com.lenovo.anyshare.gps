.class public Lcom/lenovo/anyshare/_Ne;
.super Lcom/lenovo/anyshare/wqf;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/lenovo/anyshare/ZHe;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "local_clean_header"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_Ne;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "name"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/wqf;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    return-object p1
.end method

.method public static s()Lcom/lenovo/anyshare/_Ne;
    .locals 8

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_Ne;

    invoke-direct {v0}, Lcom/lenovo/anyshare/_Ne;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->r()Lcom/lenovo/anyshare/sIe;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {v1}, Lcom/lenovo/anyshare/sIe;->createFeedContext()Lcom/lenovo/anyshare/uOf;

    move-result-object v3

    .line 4
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/sIe;->getCleanInfo(Lcom/lenovo/anyshare/uOf;)Lcom/lenovo/anyshare/ZHe;

    move-result-object v1

    .line 5
    invoke-virtual {v3}, Lcom/lenovo/anyshare/uOf;->z()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    iget v3, v1, Lcom/lenovo/anyshare/Gbj;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 7
    iget-wide v3, v1, Lcom/lenovo/anyshare/ZHe;->f:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    return-object v2

    :cond_1
    const/4 v2, 0x2

    .line 8
    iput v2, v1, Lcom/lenovo/anyshare/Gbj;->a:I

    .line 9
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110322

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/_Ne;->l:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11031c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/_Ne;->m:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110198

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/_Ne;->n:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/lenovo/anyshare/_Ne;->o:Lcom/lenovo/anyshare/ZHe;

    return-object v0
.end method
