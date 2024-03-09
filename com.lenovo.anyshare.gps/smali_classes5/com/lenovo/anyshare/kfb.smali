.class public Lcom/lenovo/anyshare/kfb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lfb;->a(Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/uxi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/uxi;

.field public final synthetic d:Lcom/lenovo/anyshare/XEa;

.field public final synthetic e:Lcom/lenovo/anyshare/lfb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lfb;Lcom/lenovo/anyshare/xqf;ZLcom/lenovo/anyshare/uxi;Lcom/lenovo/anyshare/XEa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kfb;->e:Lcom/lenovo/anyshare/lfb;

    iput-object p2, p0, Lcom/lenovo/anyshare/kfb;->a:Lcom/lenovo/anyshare/xqf;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/kfb;->b:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/kfb;->c:Lcom/lenovo/anyshare/uxi;

    iput-object p5, p0, Lcom/lenovo/anyshare/kfb;->d:Lcom/lenovo/anyshare/XEa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kfb;->a:Lcom/lenovo/anyshare/xqf;

    const-string v1, "extraTempFilePath"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/kfb;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/kfb;->c:Lcom/lenovo/anyshare/uxi;

    iget-object v0, p0, Lcom/lenovo/anyshare/kfb;->d:Lcom/lenovo/anyshare/XEa;

    iget v0, v0, Lcom/lenovo/anyshare/XEa;->b:I

    iget-object v2, p0, Lcom/lenovo/anyshare/kfb;->a:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/uxi;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/kfb;->e:Lcom/lenovo/anyshare/lfb;

    iget-object v0, p0, Lcom/lenovo/anyshare/kfb;->d:Lcom/lenovo/anyshare/XEa;

    iget-object v1, p0, Lcom/lenovo/anyshare/kfb;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/lfb;->a(Lcom/lenovo/anyshare/lfb;Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/xqf;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/kfb;->c:Lcom/lenovo/anyshare/uxi;

    iget-object v1, p0, Lcom/lenovo/anyshare/kfb;->d:Lcom/lenovo/anyshare/XEa;

    iget v1, v1, Lcom/lenovo/anyshare/XEa;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uxi;->a(ILjava/lang/Exception;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/kfb;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/kfb;->e:Lcom/lenovo/anyshare/lfb;

    invoke-static {v1}, Lcom/lenovo/anyshare/lfb;->a(Lcom/lenovo/anyshare/lfb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dsv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".dsv"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Fgb;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/kfb;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {v1}, Lcom/lenovo/anyshare/gfb$a;->f(Lcom/lenovo/anyshare/xqf;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/kfb;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {v2}, Lcom/lenovo/anyshare/gfb$a;->c(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/lenovo/anyshare/ifb;

    invoke-direct {v4, p0, v0}, Lcom/lenovo/anyshare/ifb;-><init>(Lcom/lenovo/anyshare/kfb;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    new-instance v0, Lcom/lenovo/anyshare/jfb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jfb;-><init>(Lcom/lenovo/anyshare/kfb;)V

    invoke-static {v2, v3, v1, v4, v0}, Lcom/lenovo/anyshare/Fgb;->a(Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/Fgb$d;Lcom/lenovo/anyshare/Fgb$c;)V

    return-void
.end method
