.class public final Lcom/lenovo/anyshare/UWj$b;
.super Lcom/lenovo/anyshare/Ddk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/UWj;
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
        "Lcom/lenovo/anyshare/Ddk<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/UWj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/UWj$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UWj$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/UWj$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ddk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/UWj$b;->b:Lcom/lenovo/anyshare/UWj$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UWj$b;->b:Lcom/lenovo/anyshare/UWj$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/UWj$c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UWj$b;->b:Lcom/lenovo/anyshare/UWj$c;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/UWj$c;->a(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/UWj$b;->b:Lcom/lenovo/anyshare/UWj$c;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/UWj$c;->b(Ljava/lang/Object;)V

    return-void
.end method
