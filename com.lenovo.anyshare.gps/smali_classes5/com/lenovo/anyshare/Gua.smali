.class public Lcom/lenovo/anyshare/Gua;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Hua;->onOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Hua;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Hua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gua;->a:Lcom/lenovo/anyshare/Hua;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Gua;->a:Lcom/lenovo/anyshare/Hua;

    iget-object p1, p1, Lcom/lenovo/anyshare/Hua;->b:Lcom/lenovo/anyshare/qNa;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/qNa;->onDelete()V

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
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Gua;->a:Lcom/lenovo/anyshare/Hua;

    iget-object v1, v1, Lcom/lenovo/anyshare/Hua;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Buf;->a(Lcom/ushareit/download/task/XzRecord;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Gua;->a:Lcom/lenovo/anyshare/Hua;

    iget-object v0, v0, Lcom/lenovo/anyshare/Hua;->a:Lcom/ushareit/download/task/XzRecord;

    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-void
.end method
