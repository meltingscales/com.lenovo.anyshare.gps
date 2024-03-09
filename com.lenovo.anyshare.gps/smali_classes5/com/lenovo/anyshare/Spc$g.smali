.class public final Lcom/lenovo/anyshare/Spc$g;
.super Lcom/lenovo/anyshare/Spc$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Spc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field public b:D


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Unc;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Spc$f;-><init>(Lcom/lenovo/anyshare/qoc;)V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Unc;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Spc$g;->b:D

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Spc$g;->b:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Spc$d;
    .locals 4

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Unc;

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/Spc$g;->b:D

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Unc;->f()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Spc$d;->a(I)Lcom/lenovo/anyshare/Spc$d;

    move-result-object p1

    return-object p1
.end method
