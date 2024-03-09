.class public Lcom/lenovo/anyshare/tWb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/jWb;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/uWb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uWb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/tWb;->b:Lcom/lenovo/anyshare/uWb;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/jWb;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tWb;->b:Lcom/lenovo/anyshare/uWb;

    iget-object v0, v0, Lcom/lenovo/anyshare/uWb;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/jWb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tWb;->b:Lcom/lenovo/anyshare/uWb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uWb;->a(Lcom/lenovo/anyshare/jWb;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tWb;->b:Lcom/lenovo/anyshare/uWb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uWb;->b()V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/jWb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tWb;->b:Lcom/lenovo/anyshare/uWb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uWb;->b(Lcom/lenovo/anyshare/jWb;)V

    return-void
.end method
