.class public Lcom/lenovo/anyshare/gqa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->Fb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->a(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->a(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/gqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->a(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->a(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method
