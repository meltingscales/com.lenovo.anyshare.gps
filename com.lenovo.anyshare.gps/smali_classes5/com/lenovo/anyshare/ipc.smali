.class public Lcom/lenovo/anyshare/ipc;
.super Lcom/lenovo/anyshare/kpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/kpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/kpc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DDDDZ)D
    .locals 0

    .line 1
    invoke-static/range {p1 .. p9}, Lcom/lenovo/anyshare/lpc;->c(DDDDZ)D

    move-result-wide p1

    return-wide p1
.end method
