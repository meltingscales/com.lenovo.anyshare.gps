.class public final Lcom/lenovo/anyshare/oak$b;
.super Lcom/lenovo/anyshare/Tck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/oak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/Tck<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/oak$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/oak$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oak$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oak$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tck;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/oak$b;->b:Lcom/lenovo/anyshare/oak$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oak$b;->b:Lcom/lenovo/anyshare/oak$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oak$c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oak$b;->b:Lcom/lenovo/anyshare/oak$c;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oak$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oak$b;->b:Lcom/lenovo/anyshare/oak$c;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oak$c;->a(Ljava/lang/Object;)V

    return-void
.end method
