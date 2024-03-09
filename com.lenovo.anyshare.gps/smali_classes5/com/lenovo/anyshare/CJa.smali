.class public Lcom/lenovo/anyshare/CJa;
.super Lcom/lenovo/anyshare/UNb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/UNb<",
        "Lcom/lenovo/anyshare/DJa;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/DJa;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/UNb;-><init>(Ljava/util/List;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/CJa;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/CJa;->e:Z

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/DJa;

    iput-boolean p1, v1, Lcom/lenovo/anyshare/DJa;->b:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/CJa;->e:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/DJa;

    .line 3
    iget-boolean v1, v1, Lcom/lenovo/anyshare/DJa;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/CJa;->e:Z

    return-void
.end method
