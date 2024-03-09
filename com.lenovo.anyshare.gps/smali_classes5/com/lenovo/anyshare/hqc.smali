.class public Lcom/lenovo/anyshare/hqc;
.super Lcom/lenovo/anyshare/Nqc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Nqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Nqc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr p1, v0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    return-wide p1
.end method
