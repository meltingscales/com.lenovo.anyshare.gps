.class public Lcom/lenovo/anyshare/oCd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/oCd;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/oCd;->b:J

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/oCd;->a:I

    .line 6
    iput-wide p2, p0, Lcom/lenovo/anyshare/oCd;->b:J

    return-void
.end method
