.class public final Lcom/lenovo/anyshare/qnc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/qnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Z


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2, p4}, Lcom/lenovo/anyshare/qnc$a;->a(III)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/qnc$a;->b:J

    .line 3
    iput p3, p0, Lcom/lenovo/anyshare/qnc$a;->c:I

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/lenovo/anyshare/qnc$a;->b:J

    .line 6
    iput p3, p0, Lcom/lenovo/anyshare/qnc$a;->c:I

    return-void
.end method

.method public static a(III)J
    .locals 5

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v2

    const/16 v4, 0x20

    shl-long/2addr p0, v4

    add-long/2addr v0, p0

    int-to-long p0, p2

    and-long/2addr p0, v2

    const/4 p2, 0x0

    shl-long/2addr p0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/qnc$a;->b:J

    const/16 v2, 0x30

    shr-long/2addr v0, v2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public b()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/qnc$a;->b:J

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public c()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/qnc$a;->b:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/qnc$a;

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/qnc$a;->b:J

    iget-wide v2, p1, Lcom/lenovo/anyshare/qnc$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/qnc$a;->c:I

    iget p1, p1, Lcom/lenovo/anyshare/qnc$a;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/qnc$a;->b:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lcom/lenovo/anyshare/qnc$a;->c:I

    mul-int/lit8 v0, v0, 0x11

    add-int/2addr v1, v0

    return v1
.end method
