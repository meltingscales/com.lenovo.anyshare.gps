.class public final Lcom/lenovo/anyshare/_Yj$a;
.super Lcom/lenovo/anyshare/Tck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/_Yj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/Tck<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/_Yj$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/_Yj$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_Yj$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/_Yj$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tck;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/_Yj$a;->b:Lcom/lenovo/anyshare/_Yj$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Yj$a;->b:Lcom/lenovo/anyshare/_Yj$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Yj$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Yj$a;->b:Lcom/lenovo/anyshare/_Yj$b;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/_Yj$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Yj$a;->b:Lcom/lenovo/anyshare/_Yj$b;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Yj$b;->c()V

    return-void
.end method
