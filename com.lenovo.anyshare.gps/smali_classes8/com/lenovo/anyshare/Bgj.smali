.class public abstract Lcom/lenovo/anyshare/Bgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/chj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/lenovo/anyshare/shj;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/chj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Chj;

.field public b:Lcom/lenovo/anyshare/jij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/jij<",
            "Lcom/lenovo/anyshare/Jij;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/jij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/jij<",
            "Lcom/lenovo/anyshare/Mij;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/lenovo/anyshare/jij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/jij<",
            "Lcom/lenovo/anyshare/Mij;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/lenovo/anyshare/jij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/jij<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/lenovo/anyshare/mij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/mij<",
            "Lcom/lenovo/anyshare/Vij;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Bgj;->g:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Bgj;->h:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/Bgj;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Chj;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Bgj;->a:Lcom/lenovo/anyshare/Chj;

    .line 7
    iget v0, p1, Lcom/lenovo/anyshare/Chj;->i:I

    iput v0, p0, Lcom/lenovo/anyshare/Bgj;->g:I

    .line 8
    iget v0, p1, Lcom/lenovo/anyshare/Chj;->j:I

    iput v0, p0, Lcom/lenovo/anyshare/Bgj;->h:I

    .line 9
    iget p1, p1, Lcom/lenovo/anyshare/Chj;->k:I

    iput p1, p0, Lcom/lenovo/anyshare/Bgj;->i:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/lenovo/anyshare/jij$a<",
            "Lcom/lenovo/anyshare/Jij;",
            ">;)",
            "Lcom/lenovo/anyshare/jij<",
            "Lcom/lenovo/anyshare/Jij;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Bgj;->e(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Bgj;->b:Lcom/lenovo/anyshare/jij;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Bgj;->b:Lcom/lenovo/anyshare/jij;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/lenovo/anyshare/rhj;",
            "Lcom/lenovo/anyshare/jij$a<",
            "Lcom/lenovo/anyshare/Mij;",
            ">;)",
            "Lcom/lenovo/anyshare/jij<",
            "Lcom/lenovo/anyshare/Mij;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Bgj;->b(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Bgj;->d:Lcom/lenovo/anyshare/jij;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Bgj;->d:Lcom/lenovo/anyshare/jij;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/mij$a;)Lcom/lenovo/anyshare/mij;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/shj;",
            "Lcom/lenovo/anyshare/rhj;",
            "Lcom/lenovo/anyshare/mij$a<",
            "Lcom/lenovo/anyshare/Vij;",
            ">;)",
            "Lcom/lenovo/anyshare/mij<",
            "Lcom/lenovo/anyshare/Vij;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Bgj;->b(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/mij$a;)Lcom/lenovo/anyshare/mij;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Bgj;->f:Lcom/lenovo/anyshare/mij;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Bgj;->f:Lcom/lenovo/anyshare/mij;

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/lenovo/anyshare/jij$a<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/lenovo/anyshare/jij<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Bgj;->d(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Bgj;->e:Lcom/lenovo/anyshare/jij;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Bgj;->e:Lcom/lenovo/anyshare/jij;

    return-object p1
.end method

.method public abstract b(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/lenovo/anyshare/rhj;",
            "Lcom/lenovo/anyshare/jij$a<",
            "Lcom/lenovo/anyshare/Mij;",
            ">;)",
            "Lcom/lenovo/anyshare/jij<",
            "Lcom/lenovo/anyshare/Mij;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation
.end method

.method public abstract b(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/mij$a;)Lcom/lenovo/anyshare/mij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/shj;",
            "Lcom/lenovo/anyshare/rhj;",
            "Lcom/lenovo/anyshare/mij$a<",
            "Lcom/lenovo/anyshare/Vij;",
            ">;)",
            "Lcom/lenovo/anyshare/mij<",
            "Lcom/lenovo/anyshare/Vij;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation
.end method

.method public c(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/lenovo/anyshare/jij$a<",
            "Lcom/lenovo/anyshare/Mij;",
            ">;)",
            "Lcom/lenovo/anyshare/jij<",
            "Lcom/lenovo/anyshare/Mij;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Bgj;->f(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Bgj;->c:Lcom/lenovo/anyshare/jij;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Bgj;->c:Lcom/lenovo/anyshare/jij;

    return-object p1
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bgj;->c:Lcom/lenovo/anyshare/jij;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/jij;->a()V

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/Bgj;->c:Lcom/lenovo/anyshare/jij;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Bgj;->d:Lcom/lenovo/anyshare/jij;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/jij;->a()V

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/Bgj;->d:Lcom/lenovo/anyshare/jij;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bgj;->e:Lcom/lenovo/anyshare/jij;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/jij;->a()V

    .line 9
    iput-object v1, p0, Lcom/lenovo/anyshare/Bgj;->e:Lcom/lenovo/anyshare/jij;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bgj;->f:Lcom/lenovo/anyshare/mij;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mij;->a()V

    .line 12
    iput-object v1, p0, Lcom/lenovo/anyshare/Bgj;->f:Lcom/lenovo/anyshare/mij;

    :cond_3
    return-void
.end method

.method public abstract d(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/lenovo/anyshare/jij$a<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/lenovo/anyshare/jij<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation
.end method

.method public abstract e(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/lenovo/anyshare/jij$a<",
            "Lcom/lenovo/anyshare/Jij;",
            ">;)",
            "Lcom/lenovo/anyshare/jij<",
            "Lcom/lenovo/anyshare/Jij;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation
.end method

.method public abstract f(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/lenovo/anyshare/jij$a<",
            "Lcom/lenovo/anyshare/Mij;",
            ">;)",
            "Lcom/lenovo/anyshare/jij<",
            "Lcom/lenovo/anyshare/Mij;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation
.end method
