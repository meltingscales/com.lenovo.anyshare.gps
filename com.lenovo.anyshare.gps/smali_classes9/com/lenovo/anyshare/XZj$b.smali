.class public final Lcom/lenovo/anyshare/XZj$b;
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
    name = "b"
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

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lcom/lenovo/anyshare/ARj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sRj;IJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/XZj$b;->a:Lcom/lenovo/anyshare/sRj;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/XZj$b;->b:I

    .line 4
    iput-wide p3, p0, Lcom/lenovo/anyshare/XZj$b;->c:J

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/XZj$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p6, p0, Lcom/lenovo/anyshare/XZj$b;->e:Lcom/lenovo/anyshare/ARj;

    return-void
.end method


# virtual methods
.method public call()Lcom/lenovo/anyshare/Hck;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/Hck<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XZj$b;->a:Lcom/lenovo/anyshare/sRj;

    iget v1, p0, Lcom/lenovo/anyshare/XZj$b;->b:I

    iget-wide v2, p0, Lcom/lenovo/anyshare/XZj$b;->c:J

    iget-object v4, p0, Lcom/lenovo/anyshare/XZj$b;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/lenovo/anyshare/XZj$b;->e:Lcom/lenovo/anyshare/ARj;

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/sRj;->a(IJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/Hck;

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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/XZj$b;->call()Lcom/lenovo/anyshare/Hck;

    move-result-object v0

    return-object v0
.end method
