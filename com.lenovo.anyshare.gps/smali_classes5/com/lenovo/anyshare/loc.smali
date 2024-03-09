.class public Lcom/lenovo/anyshare/loc;
.super Lcom/lenovo/anyshare/noc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/noc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/noc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DD)D
    .locals 0

    mul-double p1, p1, p3

    return-wide p1
.end method
