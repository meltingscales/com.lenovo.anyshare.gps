.class public Lcom/lenovo/anyshare/Bqc;
.super Lcom/lenovo/anyshare/Nqc$c;
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
    invoke-direct {p0}, Lcom/lenovo/anyshare/Nqc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DD)D
    .locals 0

    double-to-int p3, p3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Upc;->c(DI)D

    move-result-wide p1

    return-wide p1
.end method
