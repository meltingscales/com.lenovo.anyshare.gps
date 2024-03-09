.class public final Lcom/lenovo/anyshare/l_j;
.super Lcom/lenovo/anyshare/LYj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/l_j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/LYj<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/ARj;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/ARj;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/ARj;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LYj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/l_j;->b:Lcom/lenovo/anyshare/ARj;

    .line 3
    iput-boolean p3, p0, Lcom/lenovo/anyshare/l_j;->c:Z

    .line 4
    iput p4, p0, Lcom/lenovo/anyshare/l_j;->d:I

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/l_j;->b:Lcom/lenovo/anyshare/ARj;

    instance-of v1, v0, Lcom/lenovo/anyshare/cck;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ARj;->b()Lcom/lenovo/anyshare/ARj$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    new-instance v2, Lcom/lenovo/anyshare/l_j$a;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/l_j;->c:Z

    iget v4, p0, Lcom/lenovo/anyshare/l_j;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lcom/lenovo/anyshare/l_j$a;-><init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/ARj$c;ZI)V

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    :goto_0
    return-void
.end method
