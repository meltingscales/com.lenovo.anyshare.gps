.class public Lcom/lenovo/anyshare/uij;
.super Lcom/lenovo/anyshare/tij;
.source "SourceFile"


# instance fields
.field public h:Lcom/lenovo/anyshare/jij$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dij;Lcom/lenovo/anyshare/jij$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Dij;",
            "Lcom/lenovo/anyshare/jij$a<",
            "Lcom/lenovo/anyshare/Jij;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/tij;-><init>(Lcom/lenovo/anyshare/Dij;Lcom/lenovo/anyshare/jij$a;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/uij;->h:Lcom/lenovo/anyshare/jij$a;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/hij;

    const/16 v1, 0xc8

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/hij;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v2, Lcom/lenovo/anyshare/Jij;

    const-string v3, "success"

    invoke-direct {v2, v1, v3}, Lcom/lenovo/anyshare/Jij;-><init>(ILjava/lang/String;)V

    .line 3
    iput-object v2, v0, Lcom/lenovo/anyshare/hij;->d:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/uij;->h:Lcom/lenovo/anyshare/jij$a;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/jij$a;->a(Lcom/lenovo/anyshare/hij;)V

    :cond_0
    return-void
.end method
