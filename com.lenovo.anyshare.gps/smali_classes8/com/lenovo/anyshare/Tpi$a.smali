.class public abstract Lcom/lenovo/anyshare/Tpi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Tpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Tpi$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Tpi$a;->b:I

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/Tpi$a;->b:I

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p1, v0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    iput v1, p0, Lcom/lenovo/anyshare/Tpi$a;->a:I

    .line 2
    aget-byte p1, p1, v0

    and-int/lit8 p1, p1, 0xf

    iput p1, p0, Lcom/lenovo/anyshare/Tpi$a;->b:I

    return-void
.end method

.method public b([B)[B
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Tpi$a;->a:I

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/lenovo/anyshare/Tpi$a;->b:I

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v0, v1

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    return-object p1
.end method
