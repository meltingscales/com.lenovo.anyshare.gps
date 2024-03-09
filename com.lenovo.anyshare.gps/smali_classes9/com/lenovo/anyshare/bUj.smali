.class public final Lcom/lenovo/anyshare/bUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bUj$a;
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
.field public final a:Lcom/lenovo/anyshare/qwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qwk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/bUj;->a:Lcom/lenovo/anyshare/qwk;

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
    new-instance v0, Lcom/lenovo/anyshare/bUj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bUj$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/bUj;->a:Lcom/lenovo/anyshare/qwk;

    invoke-static {v1}, Lcom/lenovo/anyshare/bRj;->h(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bRj;->x()Lcom/lenovo/anyshare/bRj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-object v0
.end method
