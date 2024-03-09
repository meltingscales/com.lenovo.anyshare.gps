.class public Lcom/lenovo/anyshare/GQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/DQe;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/TPe;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/TPe;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/lenovo/anyshare/dQe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/TPe;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/TPe;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/GQe;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/GQe;->c:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/dQe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dQe;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/GQe;->f:Lcom/lenovo/anyshare/dQe;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/GQe;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/GQe;->c:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/lenovo/anyshare/GQe;->d:Ljava/util/ArrayList;

    .line 8
    iput-object p4, p0, Lcom/lenovo/anyshare/GQe;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eQe;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eQe;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/GQe;->c:Ljava/util/List;

    iget-object v2, v0, Lcom/lenovo/anyshare/eQe;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object p1, v0, Lcom/lenovo/anyshare/eQe;->a:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/eQe;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/eQe;

    .line 12
    new-instance v0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    invoke-direct {v0, p1}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;-><init>(Lcom/lenovo/anyshare/eQe;)V

    .line 13
    invoke-virtual {v0, p2}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->setPath(Ljava/lang/String;)V

    .line 14
    iget v1, p1, Lcom/lenovo/anyshare/eQe;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 15
    iget-object v3, p0, Lcom/lenovo/anyshare/GQe;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/GQe;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/TPe;

    .line 19
    invoke-virtual {v4}, Lcom/lenovo/anyshare/TPe;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/lenovo/anyshare/eQe;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 20
    invoke-virtual {v4, p2}, Lcom/lenovo/anyshare/TPe;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 21
    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/TPe;->a(Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;)V

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p2, Lcom/lenovo/anyshare/TPe;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/TPe;-><init>(Ljava/util/ArrayList;)V

    if-ne v1, v2, :cond_4

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/GQe;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/GQe;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/GQe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/GQe;->f:Lcom/lenovo/anyshare/dQe;

    iget-object v2, p0, Lcom/lenovo/anyshare/GQe;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/lenovo/anyshare/dQe;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/GQe;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 p1, 0x4

    return p1

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/eQe;

    iget v1, v1, Lcom/lenovo/anyshare/eQe;->e:I

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    .line 6
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/GQe;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    return v3

    :cond_3
    :goto_1
    return v1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GQe;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Ljava/io/File;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/GQe;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/GQe;->b(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/GQe;->b:Ljava/lang/String;

    return-void
.end method
