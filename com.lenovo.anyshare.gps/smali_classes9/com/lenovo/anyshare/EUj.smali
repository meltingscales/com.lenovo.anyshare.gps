.class public final Lcom/lenovo/anyshare/EUj;
.super Lcom/lenovo/anyshare/BRj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FSj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/EUj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/BRj<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/lenovo/anyshare/FSj<",
        "Ljava/lang/Long;",
        ">;"
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
    invoke-direct {p0}, Lcom/lenovo/anyshare/BRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/EUj;->a:Lcom/lenovo/anyshare/bRj;

    return-void
.end method


# virtual methods
.method public b()Lcom/lenovo/anyshare/bRj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/DUj;

    iget-object v1, p0, Lcom/lenovo/anyshare/EUj;->a:Lcom/lenovo/anyshare/bRj;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/DUj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/ERj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ERj<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EUj;->a:Lcom/lenovo/anyshare/bRj;

    new-instance v1, Lcom/lenovo/anyshare/EUj$a;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/EUj$a;-><init>(Lcom/lenovo/anyshare/ERj;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-void
.end method
