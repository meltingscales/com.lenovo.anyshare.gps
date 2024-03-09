.class public final Lcom/lenovo/anyshare/cUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cUj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/bRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/cUj;->a:Lcom/lenovo/anyshare/bRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/cUj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cUj$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/cUj;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/cUj$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/cUj;->a:Lcom/lenovo/anyshare/bRj;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cUj$a;->c()Lcom/lenovo/anyshare/cUj$a$a;

    move-result-object v0

    return-object v0
.end method
