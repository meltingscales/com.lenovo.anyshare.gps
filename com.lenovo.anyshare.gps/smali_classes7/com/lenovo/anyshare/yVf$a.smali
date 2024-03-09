.class public Lcom/lenovo/anyshare/yVf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/yVf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/yVf$a;->c:Ljava/util/List;

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/yVf$a;->a:I

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/yVf$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yVf$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/xqf;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/lenovo/anyshare/yVf$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/yVf$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-static {v1, v0, v0}, Lcom/lenovo/anyshare/xVf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 7
    iget p1, p0, Lcom/lenovo/anyshare/yVf$a;->a:I

    const-string v1, "time_yd"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/yVf$a;->b:Ljava/lang/String;

    const-string v1, "logic_path"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/yVf$a;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
