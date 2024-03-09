.class public abstract Lcom/lenovo/anyshare/Mrc;
.super Lcom/lenovo/anyshare/psc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/psc;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control tokens are not classified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
