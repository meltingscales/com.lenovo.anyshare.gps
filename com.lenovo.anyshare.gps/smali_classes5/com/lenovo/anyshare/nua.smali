.class public Lcom/lenovo/anyshare/nua;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zua;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z


# direct methods
.method public constructor <init>([Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nua;->a:[Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nua;->a:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/dDi;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/_jb;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/net/NetUtils;->g(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    sget-object v1, Lcom/ushareit/download/task/XzRecord$Status;->USER_PAUSE:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-interface {v0, v1, v5}, Lcom/lenovo/anyshare/Buf;->a(Lcom/ushareit/download/task/XzRecord$Status;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/nua;->a:[Z

    aput-boolean v5, v0, v4

    :cond_3
    return-void
.end method
