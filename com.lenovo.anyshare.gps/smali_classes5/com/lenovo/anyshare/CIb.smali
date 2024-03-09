.class public Lcom/lenovo/anyshare/CIb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/HIb;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CIb;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/HIb;->a()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/CIb;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/HIb;->j()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/HIb;->a(Z)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/CIb;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/CIb;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    iget-object v0, p0, Lcom/lenovo/anyshare/CIb;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/CIb;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/CIb;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 10
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/HIb;->b()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/CIb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/CIb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/CIb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/CIb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Rje;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/CIb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-nez v4, :cond_5

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/CIb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    iget-object v1, p0, Lcom/lenovo/anyshare/CIb;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    :cond_5
    return-void
.end method
