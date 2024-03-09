.class public final Lcom/lenovo/anyshare/bqc;
.super Lcom/lenovo/anyshare/mpc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/mpc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Lcom/lenovo/anyshare/qoc;
    .locals 2

    .line 1
    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/Unc;

    invoke-static {p1}, Lcom/lenovo/anyshare/IHc;->a(Ljava/util/Date;)D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p2
.end method
