.class public Lcom/lenovo/anyshare/_ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ala;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/Aqf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/Aqf;)I
    .locals 9

    const-string v0, "key_time"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    instance-of v2, p1, Lcom/lenovo/anyshare/xqf;

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    instance-of v2, p2, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_2

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    iget-wide v5, p1, Lcom/lenovo/anyshare/xqf;->k:J

    .line 3
    check-cast p2, Lcom/lenovo/anyshare/xqf;

    iget-wide p1, p2, Lcom/lenovo/anyshare/xqf;->k:J

    cmp-long v0, v5, p1

    if-lez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    cmp-long v0, v5, p1

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :cond_2
    const-wide/16 v5, 0x0

    .line 4
    invoke-virtual {p1, v0, v5, v6}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 5
    invoke-virtual {p2, v0, v5, v6}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v7, p1

    if-lez v0, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v7, p1

    if-gez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    check-cast p2, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/_ka;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/Aqf;)I

    move-result p1

    return p1
.end method
