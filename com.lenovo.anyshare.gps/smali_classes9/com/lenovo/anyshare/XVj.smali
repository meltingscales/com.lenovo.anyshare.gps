.class public final Lcom/lenovo/anyshare/XVj;
.super Lcom/lenovo/anyshare/iRj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/LSj;
.implements Lcom/lenovo/anyshare/FSj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/XVj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/iRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/LSj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/FSj<",
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

.field public final b:Lcom/lenovo/anyshare/jSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/jSj<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/jSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/XVj;->a:Lcom/lenovo/anyshare/bRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/XVj;->b:Lcom/lenovo/anyshare/jSj;

    return-void
.end method


# virtual methods
.method public b()Lcom/lenovo/anyshare/bRj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/WVj;

    iget-object v1, p0, Lcom/lenovo/anyshare/XVj;->a:Lcom/lenovo/anyshare/bRj;

    iget-object v2, p0, Lcom/lenovo/anyshare/XVj;->b:Lcom/lenovo/anyshare/jSj;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/WVj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/jSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/lRj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/lRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XVj;->a:Lcom/lenovo/anyshare/bRj;

    new-instance v1, Lcom/lenovo/anyshare/XVj$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/XVj;->b:Lcom/lenovo/anyshare/jSj;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/XVj$a;-><init>(Lcom/lenovo/anyshare/lRj;Lcom/lenovo/anyshare/jSj;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-void
.end method

.method public source()Lcom/lenovo/anyshare/qwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/qwk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XVj;->a:Lcom/lenovo/anyshare/bRj;

    return-object v0
.end method
