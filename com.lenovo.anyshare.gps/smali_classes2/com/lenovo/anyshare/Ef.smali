.class public Lcom/lenovo/anyshare/Ef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/wf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/wf<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "**>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/wf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wf;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ef;->a:Lcom/lenovo/anyshare/wf;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Ef;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/wf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wf;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ef;->a:Lcom/lenovo/anyshare/wf;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/Ef;->c:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Ef;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ef;->a:Lcom/lenovo/anyshare/wf;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/wf;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/lenovo/anyshare/wf;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ef;->a(Lcom/lenovo/anyshare/wf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/wf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wf<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ef;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Ef;->c:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ef;->b:Lcom/lenovo/anyshare/Nc;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Nc;->f()V

    :cond_0
    return-void
.end method
