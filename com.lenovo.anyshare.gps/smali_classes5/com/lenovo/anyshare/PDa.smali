.class public Lcom/lenovo/anyshare/PDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/QDa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/xqf;",
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
.method public a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-wide v1, p1, Lcom/lenovo/anyshare/xqf;->k:J

    .line 2
    iget-wide p1, p2, Lcom/lenovo/anyshare/xqf;->k:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/PDa;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)I

    move-result p1

    return p1
.end method
