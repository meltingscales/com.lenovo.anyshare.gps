.class public Lcom/lenovo/anyshare/rKa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uKa;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/uKa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uKa;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rKa;->c:Lcom/lenovo/anyshare/uKa;

    iput-object p2, p0, Lcom/lenovo/anyshare/rKa;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rKa;->a:Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/Vqf;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/lenovo/anyshare/Uqf;

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/rKa;->c:Lcom/lenovo/anyshare/uKa;

    iget-object v0, p0, Lcom/lenovo/anyshare/rKa;->a:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uKa;->a(Lcom/lenovo/anyshare/xqf;)V

    :cond_1
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
    iget-object v0, p0, Lcom/lenovo/anyshare/rKa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/rKa;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/srf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rKa;->a:Lcom/lenovo/anyshare/xqf;

    :cond_0
    return-void
.end method
