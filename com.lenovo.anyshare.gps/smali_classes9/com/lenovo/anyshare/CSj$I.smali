.class public final Lcom/lenovo/anyshare/CSj$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/CSj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "I"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/vSj<",
        "TT;",
        "Lcom/lenovo/anyshare/rdk<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:Lcom/lenovo/anyshare/ARj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/CSj$I;->a:Ljava/util/concurrent/TimeUnit;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/CSj$I;->b:Lcom/lenovo/anyshare/ARj;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/lenovo/anyshare/rdk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/lenovo/anyshare/rdk<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/rdk;

    iget-object v1, p0, Lcom/lenovo/anyshare/CSj$I;->b:Lcom/lenovo/anyshare/ARj;

    iget-object v2, p0, Lcom/lenovo/anyshare/CSj$I;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ARj;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/lenovo/anyshare/CSj$I;->a:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/rdk;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/CSj$I;->apply(Ljava/lang/Object;)Lcom/lenovo/anyshare/rdk;

    move-result-object p1

    return-object p1
.end method
