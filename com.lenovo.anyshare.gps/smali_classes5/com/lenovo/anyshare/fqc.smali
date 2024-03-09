.class public Lcom/lenovo/anyshare/fqc;
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

    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1
.end method
