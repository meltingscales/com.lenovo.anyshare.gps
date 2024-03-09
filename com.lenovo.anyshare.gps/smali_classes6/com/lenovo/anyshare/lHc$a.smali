.class public final Lcom/lenovo/anyshare/lHc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/lHc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/lHc$a;->a:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/lHc$a;->b:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/lHc$a;->c:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [B

    iget v1, p0, Lcom/lenovo/anyshare/lHc$a;->a:I

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    iget v1, p0, Lcom/lenovo/anyshare/lHc$a;->b:I

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    iget v1, p0, Lcom/lenovo/anyshare/lHc$a;->c:I

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    return-object v0
.end method
