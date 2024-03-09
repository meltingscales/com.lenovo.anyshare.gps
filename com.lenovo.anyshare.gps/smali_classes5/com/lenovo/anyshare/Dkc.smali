.class public Lcom/lenovo/anyshare/Dkc;
.super Lcom/lenovo/anyshare/Gkc;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gkc;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Dkc;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Kkc;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Dkc;-><init>(Lcom/lenovo/anyshare/Kkc;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Kkc;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Gkc;-><init>(Lcom/lenovo/anyshare/Kkc;)V

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/Dkc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Dkc;

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/Dkc;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Dkc;->d:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-wide v0, p1, Lcom/lenovo/anyshare/Kkc;->a:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/Kkc;->a:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 6
    iget-wide v0, p1, Lcom/lenovo/anyshare/Kkc;->b:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/Kkc;->b:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 7
    iget-object p1, p1, Lcom/lenovo/anyshare/Kkc;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/anyshare/Kkc;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Kkc;->a:J

    long-to-int v1, v0

    return v1
.end method
