.class public Lcom/lenovo/anyshare/ack;
.super Lcom/lenovo/anyshare/ARj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ack$g;,
        Lcom/lenovo/anyshare/ack$e;,
        Lcom/lenovo/anyshare/ack$a;,
        Lcom/lenovo/anyshare/ack$d;,
        Lcom/lenovo/anyshare/ack$b;,
        Lcom/lenovo/anyshare/ack$c;,
        Lcom/lenovo/anyshare/ack$f;
    }
.end annotation


# static fields
.field public static final c:Lcom/lenovo/anyshare/YRj;

.field public static final d:Lcom/lenovo/anyshare/YRj;


# instance fields
.field public final e:Lcom/lenovo/anyshare/ARj;

.field public final f:Lcom/lenovo/anyshare/idk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/idk<",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/TQj;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lcom/lenovo/anyshare/YRj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ack$g;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ack$g;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ack;->c:Lcom/lenovo/anyshare/YRj;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ZRj;->a()Lcom/lenovo/anyshare/YRj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/ack;->d:Lcom/lenovo/anyshare/YRj;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/ARj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vSj<",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/TQj;",
            ">;>;",
            "Lcom/lenovo/anyshare/TQj;",
            ">;",
            "Lcom/lenovo/anyshare/ARj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ARj;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/ack;->e:Lcom/lenovo/anyshare/ARj;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ndk;->aa()Lcom/lenovo/anyshare/ndk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/idk;->Z()Lcom/lenovo/anyshare/idk;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/ack;->f:Lcom/lenovo/anyshare/idk;

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/ack;->f:Lcom/lenovo/anyshare/idk;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/TQj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/TQj;->o()Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ack;->g:Lcom/lenovo/anyshare/YRj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/wck;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public b()Lcom/lenovo/anyshare/ARj$c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ack;->e:Lcom/lenovo/anyshare/ARj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ARj;->b()Lcom/lenovo/anyshare/ARj$c;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ndk;->aa()Lcom/lenovo/anyshare/ndk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/idk;->Z()Lcom/lenovo/anyshare/idk;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/ack$a;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/ack$a;-><init>(Lcom/lenovo/anyshare/ARj$c;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bRj;->v(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/lenovo/anyshare/ack$e;

    invoke-direct {v3, v1, v0}, Lcom/lenovo/anyshare/ack$e;-><init>(Lcom/lenovo/anyshare/idk;Lcom/lenovo/anyshare/ARj$c;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ack;->f:Lcom/lenovo/anyshare/idk;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    return-object v3
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ack;->g:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ack;->g:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->isDisposed()Z

    move-result v0

    return v0
.end method
