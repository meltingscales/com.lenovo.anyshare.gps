.class public final Lcom/lenovo/anyshare/bpc$a;
.super Lcom/lenovo/anyshare/bpc$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/bpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ZLcom/lenovo/anyshare/bpc$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/bpc$d;-><init>(Lcom/lenovo/anyshare/bpc$b;)V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/bpc$a;->b(Z)I

    iput p1, p0, Lcom/lenovo/anyshare/bpc$a;->b:I

    return-void
.end method

.method public static b(Z)I
    .locals 0

    return p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/qoc;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/hoc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/Inc;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/Inc;

    .line 4
    iget-boolean p1, p1, Lcom/lenovo/anyshare/Inc;->c:Z

    invoke-static {p1}, Lcom/lenovo/anyshare/bpc$a;->b(Z)I

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/bpc$a;->b:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bpc$d;->a(I)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/bpc$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method
