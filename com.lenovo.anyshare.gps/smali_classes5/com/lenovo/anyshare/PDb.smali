.class public final Lcom/lenovo/anyshare/PDb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ShareZone-RecommendedTable"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/ODb;
    .locals 11

    const-string v0, "$this$toRecommendedItem"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ODb;

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v1, "this.id"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "this.contentType.toString()"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const-string p0, "this.filePath"

    invoke-static {v4, p0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/lenovo/anyshare/ODb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILcom/lenovo/anyshare/Ulk;)V

    return-object v0
.end method
