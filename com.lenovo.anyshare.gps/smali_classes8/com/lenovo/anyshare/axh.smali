.class public Lcom/lenovo/anyshare/axh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bxh;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/bxh$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/_wh;

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Lcom/lenovo/anyshare/bxh$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/bxh$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/axh;->b:Lcom/lenovo/anyshare/xqf;

    iput-object p2, p0, Lcom/lenovo/anyshare/axh;->c:Lcom/lenovo/anyshare/bxh$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/axh;->a:Lcom/lenovo/anyshare/_wh;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/axh;->c:Lcom/lenovo/anyshare/bxh$a;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/bxh;->a()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/bxh;->a()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/axh;->b:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xqf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/axh;->c:Lcom/lenovo/anyshare/bxh$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/axh;->a:Lcom/lenovo/anyshare/_wh;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/bxh$a;->a(Lcom/lenovo/anyshare/_wh;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/axh;->b:Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/axh;->b:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Khh;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/axh;->b:Lcom/lenovo/anyshare/xqf;

    invoke-static {v1}, Lcom/lenovo/anyshare/bxh;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cxh;->a(Ljava/io/File;Ljava/lang/String;)Lcom/lenovo/anyshare/_wh;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/axh;->a:Lcom/lenovo/anyshare/_wh;

    :cond_1
    return-void
.end method
