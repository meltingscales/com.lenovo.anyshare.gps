.class public Lcom/lenovo/anyshare/NAc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/NAc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:C

.field public final b:I

.field public final c:I

.field public final d:D

.field public e:D


# direct methods
.method public constructor <init>(CIID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lcom/lenovo/anyshare/NAc$b;->a:C

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/NAc$b;->b:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/NAc$b;->c:I

    .line 5
    iput-wide p4, p0, Lcom/lenovo/anyshare/NAc$b;->d:D

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/lenovo/anyshare/NAc$b;->e:D

    return-void
.end method


# virtual methods
.method public a(D)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/NAc$b;->e:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/NAc$b;->d:D

    div-double/2addr p1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/lenovo/anyshare/NAc$b;->d:D

    div-double/2addr p1, v2

    rem-double/2addr p1, v0

    .line 4
    :goto_0
    iget-char v0, p0, Lcom/lenovo/anyshare/NAc$b;->a:C

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1

    :cond_1
    double-to-long p1, p1

    return-wide p1
.end method
