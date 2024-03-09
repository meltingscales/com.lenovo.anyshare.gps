.class public final Lcom/lenovo/anyshare/eak;
.super Lcom/lenovo/anyshare/LYj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/eak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/LYj<",
        "TT;",
        "Lcom/lenovo/anyshare/rdk<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/ARj;

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xRj;Ljava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LYj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    .line 2
    iput-object p3, p0, Lcom/lenovo/anyshare/eak;->b:Lcom/lenovo/anyshare/ARj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/eak;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-",
            "Lcom/lenovo/anyshare/rdk<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    new-instance v1, Lcom/lenovo/anyshare/eak$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/eak;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/lenovo/anyshare/eak;->b:Lcom/lenovo/anyshare/ARj;

    invoke-direct {v1, p1, v2, v3}, Lcom/lenovo/anyshare/eak$a;-><init>(Lcom/lenovo/anyshare/zRj;Ljava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void
.end method
