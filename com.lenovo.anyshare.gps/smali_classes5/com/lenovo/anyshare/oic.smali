.class public abstract Lcom/lenovo/anyshare/oic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:S


# direct methods
.method public constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Lcom/lenovo/anyshare/oic;->a:S

    return-void
.end method

.method public constructor <init>(SZZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const p2, 0x8000

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/2addr p1, p2

    if-eqz p3, :cond_1

    const/16 v0, 0x4000

    :cond_1
    add-int/2addr p1, v0

    int-to-short p1, p1

    .line 4
    iput-short p1, p0, Lcom/lenovo/anyshare/oic;->a:S

    return-void
.end method


# virtual methods
.method public abstract a([BI)I
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oic;->b()S

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nic;->a(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract b([BI)I
.end method

.method public b()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/oic;->a:S

    and-int/lit16 v0, v0, 0x3fff

    int-to-short v0, v0

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/oic;->a:S

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/oic;->a:S

    and-int/lit16 v0, v0, -0x8000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
