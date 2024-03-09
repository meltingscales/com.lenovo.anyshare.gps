.class public final Lcom/lenovo/anyshare/Mnc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Mnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/lenovo/anyshare/Mnc$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Z


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Mnc$a;->b:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Mnc$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Mnc$a;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Mnc$a;->b:I

    iget v1, p1, Lcom/lenovo/anyshare/Mnc$a;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Mnc$a;->c:I

    iget p1, p1, Lcom/lenovo/anyshare/Mnc$a;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Mnc$a;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Mnc$a;->a(Lcom/lenovo/anyshare/Mnc$a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Mnc$a;

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Mnc$a;->b:I

    iget v1, p1, Lcom/lenovo/anyshare/Mnc$a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/Mnc$a;->c:I

    iget p1, p1, Lcom/lenovo/anyshare/Mnc$a;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Mnc$a;->b:I

    iget v1, p0, Lcom/lenovo/anyshare/Mnc$a;->c:I

    xor-int/2addr v0, v1

    return v0
.end method
