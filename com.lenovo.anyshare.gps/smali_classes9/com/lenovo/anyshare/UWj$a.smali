.class public final Lcom/lenovo/anyshare/UWj$a;
.super Lcom/lenovo/anyshare/Ddk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/UWj;
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
        "Lcom/lenovo/anyshare/Ddk<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/UWj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/UWj$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/ndk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ndk<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UWj$c;Lcom/lenovo/anyshare/ndk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/UWj$c<",
            "TT;*TV;>;",
            "Lcom/lenovo/anyshare/ndk<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ddk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/UWj$a;->b:Lcom/lenovo/anyshare/UWj$c;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/UWj$a;->c:Lcom/lenovo/anyshare/ndk;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/UWj$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/UWj$a;->d:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/UWj$a;->b:Lcom/lenovo/anyshare/UWj$c;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/UWj$c;->a(Lcom/lenovo/anyshare/UWj$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/UWj$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/UWj$a;->d:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/UWj$a;->b:Lcom/lenovo/anyshare/UWj$c;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/UWj$c;->a(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ddk;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UWj$a;->onComplete()V

    return-void
.end method
