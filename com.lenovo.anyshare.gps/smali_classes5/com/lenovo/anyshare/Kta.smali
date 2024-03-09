.class public Lcom/lenovo/anyshare/Kta;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Lta;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lenovo/anyshare/Lta;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Lta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kta;->b:Lcom/lenovo/anyshare/Lta;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Kta;->a:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Kta;->b:Lcom/lenovo/anyshare/Lta;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Lta;->a(Lcom/lenovo/anyshare/Lta;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Kta;->b:Lcom/lenovo/anyshare/Lta;

    invoke-static {p1}, Lcom/lenovo/anyshare/Lta;->a(Lcom/lenovo/anyshare/Lta;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Lta$b;

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/Kta;->a:I

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Lta$b;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/download/task/XzRecord;

    .line 3
    iget v2, v2, Lcom/ushareit/download/task/XzRecord;->i:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 4
    iget v2, p0, Lcom/lenovo/anyshare/Kta;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/Kta;->a:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Buf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/Kta;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/Kta;->a:I

    return-void
.end method
