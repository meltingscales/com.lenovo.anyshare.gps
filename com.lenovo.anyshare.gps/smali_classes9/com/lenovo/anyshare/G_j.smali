.class public final Lcom/lenovo/anyshare/G_j;
.super Lcom/lenovo/anyshare/LYj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/G_j$a;,
        Lcom/lenovo/anyshare/G_j$b;,
        Lcom/lenovo/anyshare/G_j$d;,
        Lcom/lenovo/anyshare/G_j$c;
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
.field public final b:Lcom/lenovo/anyshare/xRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/xRj<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LYj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/G_j;->b:Lcom/lenovo/anyshare/xRj;

    .line 3
    iput-boolean p3, p0, Lcom/lenovo/anyshare/G_j;->c:Z

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/adk;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/adk;-><init>(Lcom/lenovo/anyshare/zRj;)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/G_j;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    new-instance v1, Lcom/lenovo/anyshare/G_j$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/G_j;->b:Lcom/lenovo/anyshare/xRj;

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/G_j$a;-><init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/xRj;)V

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    new-instance v1, Lcom/lenovo/anyshare/G_j$b;

    iget-object v2, p0, Lcom/lenovo/anyshare/G_j;->b:Lcom/lenovo/anyshare/xRj;

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/G_j$b;-><init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/xRj;)V

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    :goto_0
    return-void
.end method
