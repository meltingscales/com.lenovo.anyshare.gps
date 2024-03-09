.class public final Lcom/lenovo/anyshare/HVj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/HVj$b;,
        Lcom/lenovo/anyshare/HVj$c;,
        Lcom/lenovo/anyshare/HVj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/_Tj<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/lenovo/anyshare/ARj;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/ARj;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/ARj;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Tj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/HVj;->c:Lcom/lenovo/anyshare/ARj;

    .line 3
    iput-boolean p3, p0, Lcom/lenovo/anyshare/HVj;->d:Z

    .line 4
    iput p4, p0, Lcom/lenovo/anyshare/HVj;->e:I

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HVj;->c:Lcom/lenovo/anyshare/ARj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ARj;->b()Lcom/lenovo/anyshare/ARj$c;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lcom/lenovo/anyshare/ESj;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    new-instance v2, Lcom/lenovo/anyshare/HVj$b;

    check-cast p1, Lcom/lenovo/anyshare/ESj;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/HVj;->d:Z

    iget v4, p0, Lcom/lenovo/anyshare/HVj;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lcom/lenovo/anyshare/HVj$b;-><init>(Lcom/lenovo/anyshare/ESj;Lcom/lenovo/anyshare/ARj$c;ZI)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    new-instance v2, Lcom/lenovo/anyshare/HVj$c;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/HVj;->d:Z

    iget v4, p0, Lcom/lenovo/anyshare/HVj;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lcom/lenovo/anyshare/HVj$c;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/ARj$c;ZI)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    :goto_0
    return-void
.end method
