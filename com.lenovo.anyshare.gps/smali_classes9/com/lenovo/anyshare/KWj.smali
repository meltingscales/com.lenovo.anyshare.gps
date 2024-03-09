.class public final Lcom/lenovo/anyshare/KWj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/KWj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/_Tj<",
        "TT;",
        "Lcom/lenovo/anyshare/rdk<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/lenovo/anyshare/ARj;

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;Ljava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Tj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    .line 2
    iput-object p3, p0, Lcom/lenovo/anyshare/KWj;->c:Lcom/lenovo/anyshare/ARj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/KWj;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-",
            "Lcom/lenovo/anyshare/rdk<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    new-instance v1, Lcom/lenovo/anyshare/KWj$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/KWj;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/lenovo/anyshare/KWj;->c:Lcom/lenovo/anyshare/ARj;

    invoke-direct {v1, p1, v2, v3}, Lcom/lenovo/anyshare/KWj$a;-><init>(Lcom/lenovo/anyshare/rwk;Ljava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-void
.end method
