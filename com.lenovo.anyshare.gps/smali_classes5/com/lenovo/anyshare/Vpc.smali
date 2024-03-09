.class public Lcom/lenovo/anyshare/Vpc;
.super Lcom/lenovo/anyshare/Xpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Xpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xpc;-><init>()V

    return-void
.end method


# virtual methods
.method public a([D)D
    .locals 2

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/Upc;->b([D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
