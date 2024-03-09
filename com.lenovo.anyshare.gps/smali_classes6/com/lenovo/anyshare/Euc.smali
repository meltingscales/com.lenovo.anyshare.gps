.class public final Lcom/lenovo/anyshare/Euc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/reader/office/fc/hssf/record/ObjRecord;

.field public final b:Lcom/lenovo/anyshare/Uyc;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hssf/record/ObjRecord;Lcom/lenovo/anyshare/Uyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Euc;->a:Lcom/reader/office/fc/hssf/record/ObjRecord;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Euc;->b:Lcom/lenovo/anyshare/Uyc;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/gtc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Euc;->a:Lcom/reader/office/fc/hssf/record/ObjRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ObjRecord;->getSubRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/lenovo/anyshare/gtc;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/lenovo/anyshare/gtc;

    return-object v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object data does not contain a reference to an embedded object OLE2 directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public b()Lcom/lenovo/anyshare/Uyc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Euc;->a()Lcom/lenovo/anyshare/gtc;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/gtc;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MBD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/lenovo/anyshare/hDc;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Euc;->b:Lcom/lenovo/anyshare/Uyc;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Uyc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/azc;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/lenovo/anyshare/Uyc;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/lenovo/anyshare/Uyc;

    return-object v1

    .line 7
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stream "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was not an OLE2 directory"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Euc;->a()Lcom/lenovo/anyshare/gtc;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/gtc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Euc;->a()Lcom/lenovo/anyshare/gtc;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/gtc;->j:[B

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Euc;->a()Lcom/lenovo/anyshare/gtc;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/gtc;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
