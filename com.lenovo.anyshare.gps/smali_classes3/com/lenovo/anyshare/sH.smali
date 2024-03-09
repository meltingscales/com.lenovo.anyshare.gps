.class public final Lcom/lenovo/anyshare/sH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/MTensor;",
        "",
        "shape",
        "",
        "([I)V",
        "capacity",
        "",
        "<set-?>",
        "",
        "data",
        "getData",
        "()[F",
        "shapeSize",
        "getShapeSize",
        "()I",
        "getShape",
        "i",
        "reshape",
        "",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/sH$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/sH$a;


# instance fields
.field public b:I

.field public c:[F

.field public d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/sH$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/sH$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/sH;->a:Lcom/lenovo/anyshare/sH$a;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const-string v0, "shape"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/sH;->d:[I

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/sH;->a:Lcom/lenovo/anyshare/sH$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/sH;->d:[I

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sH$a;->a(Lcom/lenovo/anyshare/sH$a;[I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/sH;->b:I

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/sH;->b:I

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/lenovo/anyshare/sH;->c:[F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sH;->d:[I

    array-length v0, v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sH;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public final a([I)V
    .locals 4

    const-string v0, "shape"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/sH;->d:[I

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/sH;->a:Lcom/lenovo/anyshare/sH$a;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sH$a;->a(Lcom/lenovo/anyshare/sH$a;[I)I

    move-result p1

    .line 5
    new-array v0, p1, [F

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/sH;->c:[F

    iget v2, p0, Lcom/lenovo/anyshare/sH;->b:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/sH;->c:[F

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/sH;->b:I

    return-void
.end method
