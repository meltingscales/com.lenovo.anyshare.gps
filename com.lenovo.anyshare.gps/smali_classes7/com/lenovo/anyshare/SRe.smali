.class public Lcom/lenovo/anyshare/SRe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/URe;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/URe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/URe;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SRe;->b:Lcom/lenovo/anyshare/URe;

    iput-object p2, p0, Lcom/lenovo/anyshare/SRe;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

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
    iget-object v0, p0, Lcom/lenovo/anyshare/SRe;->b:Lcom/lenovo/anyshare/URe;

    new-instance v1, Lcom/lenovo/anyshare/dQe;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dQe;-><init>()V

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/SRe;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dQe;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/URe;->a(Lcom/lenovo/anyshare/URe;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SRe;->b:Lcom/lenovo/anyshare/URe;

    invoke-static {v0}, Lcom/lenovo/anyshare/URe;->b(Lcom/lenovo/anyshare/URe;)Lcom/lenovo/anyshare/jSe;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/SRe;->b:Lcom/lenovo/anyshare/URe;

    invoke-static {v1}, Lcom/lenovo/anyshare/URe;->a(Lcom/lenovo/anyshare/URe;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/jSe;->a(Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/SRe;->b:Lcom/lenovo/anyshare/URe;

    invoke-static {v0}, Lcom/lenovo/anyshare/URe;->c(Lcom/lenovo/anyshare/URe;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/SRe;->b:Lcom/lenovo/anyshare/URe;

    invoke-static {v0}, Lcom/lenovo/anyshare/URe;->b(Lcom/lenovo/anyshare/URe;)Lcom/lenovo/anyshare/jSe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/SRe;->b:Lcom/lenovo/anyshare/URe;

    invoke-static {v0}, Lcom/lenovo/anyshare/URe;->b(Lcom/lenovo/anyshare/URe;)Lcom/lenovo/anyshare/jSe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jSe;->a()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/SRe;->b:Lcom/lenovo/anyshare/URe;

    invoke-static {v0}, Lcom/lenovo/anyshare/URe;->d(Lcom/lenovo/anyshare/URe;)Lcom/lenovo/anyshare/iSe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/SRe;->b:Lcom/lenovo/anyshare/URe;

    invoke-static {v0}, Lcom/lenovo/anyshare/URe;->d(Lcom/lenovo/anyshare/URe;)Lcom/lenovo/anyshare/iSe;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/iSe;->onStart()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SRe;->b:Lcom/lenovo/anyshare/URe;

    invoke-static {v0}, Lcom/lenovo/anyshare/URe;->b(Lcom/lenovo/anyshare/URe;)Lcom/lenovo/anyshare/jSe;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/SRe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/jSe;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
