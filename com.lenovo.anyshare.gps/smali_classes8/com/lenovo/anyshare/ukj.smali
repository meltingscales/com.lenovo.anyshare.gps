.class public Lcom/lenovo/anyshare/ukj;
.super Lcom/lenovo/anyshare/gle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ukj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/gle<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/lenovo/anyshare/vkj;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vkj;Lcom/lenovo/anyshare/ukj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/gle;-><init>(Lcom/lenovo/anyshare/gle$a;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ukj;->c:Lcom/lenovo/anyshare/vkj;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ukj;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ukj;->b()Lcom/lenovo/anyshare/ukj$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ukj;->c:Lcom/lenovo/anyshare/vkj;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ukj$a;->a(Lcom/lenovo/anyshare/vkj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ukj;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ukj;->b()Lcom/lenovo/anyshare/ukj$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ukj;->b()Lcom/lenovo/anyshare/ukj$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ukj;->c:Lcom/lenovo/anyshare/vkj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/lenovo/anyshare/ukj$a;->a(Lcom/lenovo/anyshare/vkj;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ukj;->d:Z

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ukj;->b()Lcom/lenovo/anyshare/ukj$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ukj;->b()Lcom/lenovo/anyshare/ukj$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ukj;->c:Lcom/lenovo/anyshare/vkj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/lenovo/anyshare/ukj$a;->a(Lcom/lenovo/anyshare/vkj;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b()Lcom/lenovo/anyshare/gle$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ukj;->b()Lcom/lenovo/anyshare/ukj$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/lenovo/anyshare/ukj$a;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/gle;->b()Lcom/lenovo/anyshare/gle$a;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ukj$a;

    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/gle;->c()V

    return-void
.end method
