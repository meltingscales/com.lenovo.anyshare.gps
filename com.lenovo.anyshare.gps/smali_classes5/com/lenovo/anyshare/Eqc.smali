.class public Lcom/lenovo/anyshare/Eqc;
.super Lcom/lenovo/anyshare/mpc;
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
    invoke-direct {p0}, Lcom/lenovo/anyshare/mpc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Lcom/lenovo/anyshare/qoc;
    .locals 2

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/Unc;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p1
.end method
