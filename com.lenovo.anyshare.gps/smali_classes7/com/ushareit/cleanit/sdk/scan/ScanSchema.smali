.class public Lcom/ushareit/cleanit/sdk/scan/ScanSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema;->b:Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    .line 3
    invoke-direct {p0}, Lcom/ushareit/cleanit/sdk/scan/ScanSchema;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, ""

    .line 2
    iput-object v2, p0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema;->b:Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    sget-object v4, Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;->All:Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    if-ne v3, v4, :cond_0

    .line 4
    iput-object v2, p0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema;->a:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Xje$a;

    .line 7
    iget-boolean v4, v3, Lcom/lenovo/anyshare/Xje$a;->h:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema;->b:Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    sget-object v5, Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;->Internal:Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    if-ne v4, v5, :cond_2

    .line 8
    iget-object v2, v3, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema;->a:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v4, v3, Lcom/lenovo/anyshare/Xje$a;->h:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema;->b:Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    sget-object v5, Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;->External:Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    if-ne v4, v5, :cond_1

    .line 10
    iget-object v2, v3, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema;->a:Ljava/lang/String;

    .line 11
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u2014\u2014\u2014\u2014\u2014\u2014 ScanSchema="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema;->b:Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanSchema"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema;->b:Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    sget-object v1, Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;->All:Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
