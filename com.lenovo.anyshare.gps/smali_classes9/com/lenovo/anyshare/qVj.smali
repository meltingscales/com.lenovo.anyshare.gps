.class public final Lcom/lenovo/anyshare/qVj;
.super Lcom/lenovo/anyshare/TQj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FSj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qVj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/TQj;",
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


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TQj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/qVj;->a:Lcom/lenovo/anyshare/bRj;

    return-void
.end method


# virtual methods
.method public b()Lcom/lenovo/anyshare/bRj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/pVj;

    iget-object v1, p0, Lcom/lenovo/anyshare/qVj;->a:Lcom/lenovo/anyshare/bRj;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/pVj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/WQj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qVj;->a:Lcom/lenovo/anyshare/bRj;

    new-instance v1, Lcom/lenovo/anyshare/qVj$a;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/qVj$a;-><init>(Lcom/lenovo/anyshare/WQj;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-void
.end method
