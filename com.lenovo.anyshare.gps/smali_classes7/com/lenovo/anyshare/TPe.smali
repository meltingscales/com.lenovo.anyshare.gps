.class public Lcom/lenovo/anyshare/TPe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/PPe;


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/TPe;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/TPe;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/TPe;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/TPe;->d:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/TPe;->e:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/TPe;->f:I

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/TPe;->g:Z

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/TPe;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/TPe;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/TPe;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/TPe;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TPe;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    .line 12
    invoke-virtual {v4}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getFileSize()J

    move-result-wide v5

    add-long/2addr v2, v5

    .line 13
    invoke-virtual {v4}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getFileCount()I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    .line 14
    :cond_1
    iput-wide v2, p0, Lcom/lenovo/anyshare/TPe;->e:J

    .line 15
    iput v1, p0, Lcom/lenovo/anyshare/TPe;->f:I

    return-void

    .line 16
    :cond_2
    :goto_1
    iput-wide v2, p0, Lcom/lenovo/anyshare/TPe;->e:J

    .line 17
    iput v1, p0, Lcom/lenovo/anyshare/TPe;->f:I

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TPe;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/TPe;->b:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TPe;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/TPe;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/TPe;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/TPe;->g:Z

    if-eqz v0, :cond_1

    .line 7
    iget-wide v0, p0, Lcom/lenovo/anyshare/TPe;->e:J

    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getFileSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/TPe;->e:J

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/TPe;->f:I

    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getFileCount()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/TPe;->f:I

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/TPe;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/TPe;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TPe;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/TPe;->g:Z

    .line 4
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/TPe;->f:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/TPe;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TPe;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/TPe;->g:Z

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/TPe;->e:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TPe;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/TPe;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TPe;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/TPe;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/TPe;->a:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/TPe;->a:Z

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/TPe;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/TPe;->setChecked(Z)V

    return-void
.end method
