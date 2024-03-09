.class public Lcom/lenovo/anyshare/oPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qPg;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qPg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qPg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oPg;->a:Lcom/lenovo/anyshare/qPg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oPg;->a:Lcom/lenovo/anyshare/qPg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qPg;->e()Lcom/lenovo/anyshare/yNg;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/qPg;->h:Lcom/lenovo/anyshare/yNg;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oPg;->a:Lcom/lenovo/anyshare/qPg;

    iget-object v0, v0, Lcom/lenovo/anyshare/qPg;->h:Lcom/lenovo/anyshare/yNg;

    if-eqz v0, :cond_0

    const-string v0, "Hybrid"

    const-string v1, "statsPageIn 2"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/oPg;->a:Lcom/lenovo/anyshare/qPg;

    iget-object v1, v1, Lcom/lenovo/anyshare/qPg;->h:Lcom/lenovo/anyshare/yNg;

    iget-object v2, p0, Lcom/lenovo/anyshare/oPg;->a:Lcom/lenovo/anyshare/qPg;

    iget-object v2, v2, Lcom/lenovo/anyshare/qPg;->e:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/oPg;->a:Lcom/lenovo/anyshare/qPg;

    invoke-static {v3}, Lcom/lenovo/anyshare/qPg;->a(Lcom/lenovo/anyshare/qPg;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/yNg;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
