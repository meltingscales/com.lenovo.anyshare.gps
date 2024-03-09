.class public Lcom/lenovo/anyshare/ttk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ouk;


# instance fields
.field public a:Lcom/lenovo/anyshare/guk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/guk<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/Buk;

.field public c:Lcom/lenovo/anyshare/guk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/guk<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/guk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/guk<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ttk;->a:Lcom/lenovo/anyshare/guk;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Btk;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/Btk;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ttk;->b:Lcom/lenovo/anyshare/Buk;

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/guk;->q()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-static {p3, p2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/huk;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/guk;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ttk;->c:Lcom/lenovo/anyshare/guk;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iput-object p3, p0, Lcom/lenovo/anyshare/ttk;->d:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/guk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ttk;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ttk;->c:Lcom/lenovo/anyshare/guk;

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/ClassNotFoundException;

    invoke-direct {v1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()Lcom/lenovo/anyshare/guk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ttk;->a:Lcom/lenovo/anyshare/guk;

    return-object v0
.end method

.method public g()Lcom/lenovo/anyshare/Buk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ttk;->b:Lcom/lenovo/anyshare/Buk;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "declare soft : "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ttk;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/ttk;->c:Lcom/lenovo/anyshare/guk;

    invoke-interface {v1}, Lcom/lenovo/anyshare/guk;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, " : "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ttk;->g()Lcom/lenovo/anyshare/Buk;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/Buk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
