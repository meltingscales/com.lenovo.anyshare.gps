.class public final Lcom/lenovo/anyshare/GUj$d;
.super Lcom/lenovo/anyshare/GUj$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/GUj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/GUj$g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x4b43427a9c2e580L


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rwk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/GUj$g;-><init>(Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/GUj$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
