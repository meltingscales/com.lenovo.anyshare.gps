.class public Lcom/lenovo/anyshare/eXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fXf;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/fXf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fXf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eXf;->b:Lcom/lenovo/anyshare/fXf;

    iput-object p2, p0, Lcom/lenovo/anyshare/eXf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eXf;->b:Lcom/lenovo/anyshare/fXf;

    iget-object v0, v0, Lcom/lenovo/anyshare/fXf;->c:Lcom/lenovo/anyshare/gXf;

    iget-object v0, v0, Lcom/lenovo/anyshare/gXf;->a:Lcom/lenovo/anyshare/iXf;

    iget-object v0, v0, Lcom/lenovo/anyshare/bXf;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/eXf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eXf;->b:Lcom/lenovo/anyshare/fXf;

    iget-object v0, v0, Lcom/lenovo/anyshare/fXf;->c:Lcom/lenovo/anyshare/gXf;

    iget-object v0, v0, Lcom/lenovo/anyshare/gXf;->a:Lcom/lenovo/anyshare/iXf;

    invoke-static {v0}, Lcom/lenovo/anyshare/iXf;->g(Lcom/lenovo/anyshare/iXf;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/eXf;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eXf;->b:Lcom/lenovo/anyshare/fXf;

    iget-object v0, v0, Lcom/lenovo/anyshare/fXf;->c:Lcom/lenovo/anyshare/gXf;

    iget-object v0, v0, Lcom/lenovo/anyshare/gXf;->a:Lcom/lenovo/anyshare/iXf;

    invoke-static {v0}, Lcom/lenovo/anyshare/iXf;->g(Lcom/lenovo/anyshare/iXf;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/eXf;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/jfe;->a()Lcom/lenovo/anyshare/jfe;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ffe;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/eXf;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/jfe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method