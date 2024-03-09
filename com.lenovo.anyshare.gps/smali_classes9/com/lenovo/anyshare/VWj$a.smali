.class public final Lcom/lenovo/anyshare/VWj$a;
.super Lcom/lenovo/anyshare/Ddk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/VWj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
.field public final b:Lcom/lenovo/anyshare/VWj$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/VWj$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VWj$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/VWj$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ddk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/VWj$a;->b:Lcom/lenovo/anyshare/VWj$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/VWj$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/VWj$a;->c:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/VWj$a;->b:Lcom/lenovo/anyshare/VWj$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/VWj$b;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/VWj$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/VWj$a;->c:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/VWj$a;->b:Lcom/lenovo/anyshare/VWj$b;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/VWj$b;->a(Ljava/lang/Throwable;)V

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
    iget-boolean p1, p0, Lcom/lenovo/anyshare/VWj$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/VWj$a;->c:Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ddk;->dispose()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/VWj$a;->b:Lcom/lenovo/anyshare/VWj$b;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/VWj$b;->a(Lcom/lenovo/anyshare/VWj$a;)V

    return-void
.end method
