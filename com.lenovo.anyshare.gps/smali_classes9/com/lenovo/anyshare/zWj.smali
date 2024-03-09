.class public final Lcom/lenovo/anyshare/zWj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zWj$a;,
        Lcom/lenovo/anyshare/zWj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/_Tj<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Tj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/zWj;->c:Lcom/lenovo/anyshare/vSj;

    .line 3
    iput p3, p0, Lcom/lenovo/anyshare/zWj;->d:I

    .line 4
    iput-boolean p4, p0, Lcom/lenovo/anyshare/zWj;->e:Z

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    iget-object v1, p0, Lcom/lenovo/anyshare/zWj;->c:Lcom/lenovo/anyshare/vSj;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/jWj;->a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/vSj;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    new-instance v1, Lcom/lenovo/anyshare/zWj$b;

    iget-object v2, p0, Lcom/lenovo/anyshare/zWj;->c:Lcom/lenovo/anyshare/vSj;

    iget v3, p0, Lcom/lenovo/anyshare/zWj;->d:I

    iget-boolean v4, p0, Lcom/lenovo/anyshare/zWj;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/lenovo/anyshare/zWj$b;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/vSj;IZ)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-void
.end method
