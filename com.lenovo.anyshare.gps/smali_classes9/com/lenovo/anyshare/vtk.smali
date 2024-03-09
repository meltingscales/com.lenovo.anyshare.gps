.class public Lcom/lenovo/anyshare/vtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/suk;


# instance fields
.field public a:Lcom/lenovo/anyshare/guk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/guk<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/lenovo/anyshare/guk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/guk<",
            "*>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/guk;Lcom/lenovo/anyshare/guk;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/guk<",
            "*>;",
            "Lcom/lenovo/anyshare/guk<",
            "*>;I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/vtk;->a:Lcom/lenovo/anyshare/guk;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/vtk;->c:Lcom/lenovo/anyshare/guk;

    .line 9
    invoke-interface {p2}, Lcom/lenovo/anyshare/guk;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/vtk;->b:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/lenovo/anyshare/vtk;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/guk;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/guk<",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/vtk;->a:Lcom/lenovo/anyshare/guk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/vtk;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/vtk;->d:I

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/guk;->q()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ftk;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/guk;

    iput-object p1, p0, Lcom/lenovo/anyshare/vtk;->c:Lcom/lenovo/anyshare/guk;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/guk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/guk<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vtk;->c:Lcom/lenovo/anyshare/guk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    iget-object v1, p0, Lcom/lenovo/anyshare/vtk;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcom/lenovo/anyshare/guk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/guk<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vtk;->a:Lcom/lenovo/anyshare/guk;

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/vtk;->d:I

    return v0
.end method
