.class public abstract Lcom/lenovo/anyshare/Adk;
.super Lcom/lenovo/anyshare/sRj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zRj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/sRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/zRj<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sRj;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract P()Ljava/lang/Throwable;
.end method

.method public abstract Q()Z
.end method

.method public abstract R()Z
.end method

.method public abstract S()Z
.end method

.method public final T()Lcom/lenovo/anyshare/Adk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/Adk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/ydk;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/ydk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ydk;-><init>(Lcom/lenovo/anyshare/Adk;)V

    return-object v0
.end method
