.class public Lcom/lenovo/anyshare/VUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/WUf;->a()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/eOf;",
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
.method public a(Lcom/lenovo/anyshare/eOf;Lcom/lenovo/anyshare/eOf;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    instance-of v1, p1, Lcom/lenovo/anyshare/wka;

    if-eqz v1, :cond_4

    instance-of v1, p2, Lcom/lenovo/anyshare/wka;

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/wka;

    iget-object p1, p1, Lcom/lenovo/anyshare/wka;->t:Lcom/lenovo/anyshare/Aqf;

    .line 3
    check-cast p2, Lcom/lenovo/anyshare/wka;

    iget-object p2, p2, Lcom/lenovo/anyshare/wka;->t:Lcom/lenovo/anyshare/Aqf;

    .line 4
    instance-of v1, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_3

    instance-of v1, p2, Lcom/lenovo/anyshare/xqf;

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v1

    .line 6
    check-cast p2, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    return v0

    :cond_1
    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    cmp-long v0, v1, p1

    if-lez v0, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_3
    :goto_1
    return v0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/eOf;

    check-cast p2, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/VUf;->a(Lcom/lenovo/anyshare/eOf;Lcom/lenovo/anyshare/eOf;)I

    move-result p1

    return p1
.end method
