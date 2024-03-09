.class public Lcom/lenovo/anyshare/kxa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mxa;->a(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mxa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mxa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kxa;->a:Lcom/lenovo/anyshare/mxa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kxa;->a:Lcom/lenovo/anyshare/mxa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mxa;->a(Lcom/lenovo/anyshare/mxa;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kxa;->a:Lcom/lenovo/anyshare/mxa;

    invoke-static {v0}, Lcom/lenovo/anyshare/mxa;->h(Lcom/lenovo/anyshare/mxa;)Lcom/lenovo/anyshare/mxa$a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load app finished: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/kxa;->a:Lcom/lenovo/anyshare/mxa;

    invoke-static {v0}, Lcom/lenovo/anyshare/mxa;->a(Lcom/lenovo/anyshare/mxa;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppSizeState"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/kxa;->a:Lcom/lenovo/anyshare/mxa;

    invoke-static {p1}, Lcom/lenovo/anyshare/mxa;->h(Lcom/lenovo/anyshare/mxa;)Lcom/lenovo/anyshare/mxa$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/kxa;->a:Lcom/lenovo/anyshare/mxa;

    invoke-static {v0}, Lcom/lenovo/anyshare/mxa;->a(Lcom/lenovo/anyshare/mxa;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/mxa$a;->a(Lcom/lenovo/anyshare/wqf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kxa;->a:Lcom/lenovo/anyshare/mxa;

    invoke-static {v0}, Lcom/lenovo/anyshare/mxa;->h(Lcom/lenovo/anyshare/mxa;)Lcom/lenovo/anyshare/mxa$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-static {v2, v0, v1, v2}, Lcom/lenovo/anyshare/orf;->a(ZLjava/util/List;Ljava/util/List;Z)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/kxa;->a:Lcom/lenovo/anyshare/mxa;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/lenovo/anyshare/kxa;->a:Lcom/lenovo/anyshare/mxa;

    invoke-static {v4}, Lcom/lenovo/anyshare/mxa;->b(Lcom/lenovo/anyshare/mxa;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/lenovo/anyshare/lrf;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/mxa;->a(Lcom/lenovo/anyshare/mxa;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    return-void
.end method
