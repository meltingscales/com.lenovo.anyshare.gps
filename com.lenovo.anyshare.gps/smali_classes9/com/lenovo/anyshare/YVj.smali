.class public final Lcom/lenovo/anyshare/YVj;
.super Lcom/lenovo/anyshare/BRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/YVj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/BRj<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/qwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/qwk<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/jSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/jSj<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qwk;Ljava/lang/Object;Lcom/lenovo/anyshare/jSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/qwk<",
            "TT;>;TR;",
            "Lcom/lenovo/anyshare/jSj<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/BRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/YVj;->a:Lcom/lenovo/anyshare/qwk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/YVj;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/YVj;->c:Lcom/lenovo/anyshare/jSj;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/ERj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ERj<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YVj;->a:Lcom/lenovo/anyshare/qwk;

    new-instance v1, Lcom/lenovo/anyshare/YVj$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/YVj;->c:Lcom/lenovo/anyshare/jSj;

    iget-object v3, p0, Lcom/lenovo/anyshare/YVj;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lcom/lenovo/anyshare/YVj$a;-><init>(Lcom/lenovo/anyshare/ERj;Lcom/lenovo/anyshare/jSj;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/qwk;->a(Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method
