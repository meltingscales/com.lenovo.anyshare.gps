.class public final Lcom/lenovo/anyshare/XZj$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/XZj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/lenovo/anyshare/Hck<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/sRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lcom/lenovo/anyshare/ARj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/XZj$o;->a:Lcom/lenovo/anyshare/sRj;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/XZj$o;->b:J

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/XZj$o;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/XZj$o;->d:Lcom/lenovo/anyshare/ARj;

    return-void
.end method


# virtual methods
.method public call()Lcom/lenovo/anyshare/Hck;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/Hck<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XZj$o;->a:Lcom/lenovo/anyshare/sRj;

    iget-wide v1, p0, Lcom/lenovo/anyshare/XZj$o;->b:J

    iget-object v3, p0, Lcom/lenovo/anyshare/XZj$o;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/lenovo/anyshare/XZj$o;->d:Lcom/lenovo/anyshare/ARj;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/sRj;->f(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/Hck;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/XZj$o;->call()Lcom/lenovo/anyshare/Hck;

    move-result-object v0

    return-object v0
.end method