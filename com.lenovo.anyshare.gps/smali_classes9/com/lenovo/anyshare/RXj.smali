.class public final Lcom/lenovo/anyshare/RXj;
.super Lcom/lenovo/anyshare/BRj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JSj;
.implements Lcom/lenovo/anyshare/GSj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/RXj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/BRj<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/lenovo/anyshare/JSj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/GSj<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/oRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/oRj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oRj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oRj<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/BRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/RXj;->a:Lcom/lenovo/anyshare/oRj;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/ERj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ERj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RXj;->a:Lcom/lenovo/anyshare/oRj;

    new-instance v1, Lcom/lenovo/anyshare/RXj$a;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/RXj$a;-><init>(Lcom/lenovo/anyshare/ERj;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/oRj;->a(Lcom/lenovo/anyshare/lRj;)V

    return-void
.end method

.method public c()Lcom/lenovo/anyshare/iRj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/iRj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/QXj;

    iget-object v1, p0, Lcom/lenovo/anyshare/RXj;->a:Lcom/lenovo/anyshare/oRj;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/QXj;-><init>(Lcom/lenovo/anyshare/oRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object v0

    return-object v0
.end method

.method public source()Lcom/lenovo/anyshare/oRj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/oRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RXj;->a:Lcom/lenovo/anyshare/oRj;

    return-object v0
.end method
