.class public abstract Lcom/lenovo/anyshare/idk;
.super Lcom/lenovo/anyshare/bRj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pwk;
.implements Lcom/lenovo/anyshare/gRj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/bRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/pwk<",
        "TT;TT;>;",
        "Lcom/lenovo/anyshare/gRj<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRj;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract V()Ljava/lang/Throwable;
.end method

.method public abstract W()Z
.end method

.method public abstract X()Z
.end method

.method public abstract Y()Z
.end method

.method public final Z()Lcom/lenovo/anyshare/idk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/idk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/mdk;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/mdk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mdk;-><init>(Lcom/lenovo/anyshare/idk;)V

    return-object v0
.end method
