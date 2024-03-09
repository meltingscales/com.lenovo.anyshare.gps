.class public final Lcom/lenovo/anyshare/_Xj;
.super Lcom/lenovo/anyshare/aXj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/_Xj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/aXj<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/vSj;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aXj;-><init>(Lcom/lenovo/anyshare/oRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/_Xj;->b:Lcom/lenovo/anyshare/vSj;

    .line 3
    iput-boolean p3, p0, Lcom/lenovo/anyshare/_Xj;->c:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/lRj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/lRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aXj;->a:Lcom/lenovo/anyshare/oRj;

    new-instance v1, Lcom/lenovo/anyshare/_Xj$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/_Xj;->b:Lcom/lenovo/anyshare/vSj;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/_Xj;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lcom/lenovo/anyshare/_Xj$a;-><init>(Lcom/lenovo/anyshare/lRj;Lcom/lenovo/anyshare/vSj;Z)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/oRj;->a(Lcom/lenovo/anyshare/lRj;)V

    return-void
.end method
