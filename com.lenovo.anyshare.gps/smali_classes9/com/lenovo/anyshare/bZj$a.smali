.class public final Lcom/lenovo/anyshare/bZj$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/bZj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x5df4ba2ba2d80afaL


# instance fields
.field public final a:Lcom/lenovo/anyshare/zRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/bZj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/bZj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/bZj$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/bZj$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:J

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/bZj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;",
            "Lcom/lenovo/anyshare/bZj<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/bZj$a;->a:Lcom/lenovo/anyshare/zRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/bZj$a;->b:Lcom/lenovo/anyshare/bZj;

    .line 4
    iget-object p1, p2, Lcom/lenovo/anyshare/bZj;->h:Lcom/lenovo/anyshare/bZj$b;

    iput-object p1, p0, Lcom/lenovo/anyshare/bZj$a;->c:Lcom/lenovo/anyshare/bZj$b;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/bZj$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bZj$a;->f:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bZj$a;->b:Lcom/lenovo/anyshare/bZj;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/bZj;->b(Lcom/lenovo/anyshare/bZj$a;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/bZj$a;->f:Z

    return v0
.end method
