.class public final Lcom/lenovo/anyshare/bpc$e;
.super Lcom/lenovo/anyshare/bpc$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/bpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final b:D


# direct methods
.method public constructor <init>(DLcom/lenovo/anyshare/bpc$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/bpc$d;-><init>(Lcom/lenovo/anyshare/bpc$b;)V

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/bpc$e;->b:D

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/qoc;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/hoc;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bpc$d;->a()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 3
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/hoc;

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/hoc;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Wnc;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 5
    :cond_2
    iget-wide v3, p0, Lcom/lenovo/anyshare/bpc$e;->b:D

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 6
    :cond_4
    instance-of v0, p1, Lcom/lenovo/anyshare/Unc;

    if-eqz v0, :cond_5

    .line 7
    check-cast p1, Lcom/lenovo/anyshare/Unc;

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Unc;->f()D

    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/lenovo/anyshare/bpc$e;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bpc$d;->a(I)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/bpc$e;->b:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
