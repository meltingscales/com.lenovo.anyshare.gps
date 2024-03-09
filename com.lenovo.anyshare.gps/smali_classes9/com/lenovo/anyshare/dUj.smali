.class public final Lcom/lenovo/anyshare/dUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dUj$b;,
        Lcom/lenovo/anyshare/dUj$a;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/dUj;->a:Lcom/lenovo/anyshare/qwk;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dUj$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dUj$b;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/dUj$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/dUj;->a:Lcom/lenovo/anyshare/qwk;

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/dUj$a;-><init>(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/dUj$b;)V

    return-object v1
.end method
