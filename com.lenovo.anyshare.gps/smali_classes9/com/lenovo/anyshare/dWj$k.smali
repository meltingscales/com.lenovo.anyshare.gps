.class public final Lcom/lenovo/anyshare/dWj$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/dWj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/lenovo/anyshare/dWj$g<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lcom/lenovo/anyshare/ARj;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/dWj$k;->a:I

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/dWj$k;->b:J

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/dWj$k;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/dWj$k;->d:Lcom/lenovo/anyshare/ARj;

    return-void
.end method


# virtual methods
.method public call()Lcom/lenovo/anyshare/dWj$g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/dWj$g<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/lenovo/anyshare/dWj$l;

    iget v1, p0, Lcom/lenovo/anyshare/dWj$k;->a:I

    iget-wide v2, p0, Lcom/lenovo/anyshare/dWj$k;->b:J

    iget-object v4, p0, Lcom/lenovo/anyshare/dWj$k;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/lenovo/anyshare/dWj$k;->d:Lcom/lenovo/anyshare/ARj;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/dWj$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    return-object v6
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dWj$k;->call()Lcom/lenovo/anyshare/dWj$g;

    move-result-object v0

    return-object v0
.end method
