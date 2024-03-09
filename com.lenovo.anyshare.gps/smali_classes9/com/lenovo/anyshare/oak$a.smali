.class public final Lcom/lenovo/anyshare/oak$a;
.super Lcom/lenovo/anyshare/Tck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/oak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/Tck<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/oak$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/oak$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/Bdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Bdk<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oak$c;Lcom/lenovo/anyshare/Bdk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oak$c<",
            "TT;*TV;>;",
            "Lcom/lenovo/anyshare/Bdk<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tck;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/oak$a;->b:Lcom/lenovo/anyshare/oak$c;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/oak$a;->c:Lcom/lenovo/anyshare/Bdk;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oak$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/oak$a;->d:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oak$a;->b:Lcom/lenovo/anyshare/oak$c;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/oak$c;->a(Lcom/lenovo/anyshare/oak$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oak$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/oak$a;->d:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/oak$a;->b:Lcom/lenovo/anyshare/oak$c;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oak$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Tck;->dispose()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oak$a;->onComplete()V

    return-void
.end method
