.class public Lcom/lenovo/anyshare/AHg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BHg;->a(Ljava/io/File;Lcom/lenovo/anyshare/_C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/lenovo/anyshare/BHg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BHg;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AHg;->b:Lcom/lenovo/anyshare/BHg;

    iput-object p2, p0, Lcom/lenovo/anyshare/AHg;->a:Ljava/io/File;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/AHg;->b:Lcom/lenovo/anyshare/BHg;

    iget-object p1, p1, Lcom/lenovo/anyshare/BHg;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/AHg;->b:Lcom/lenovo/anyshare/BHg;

    iget-object v0, p1, Lcom/lenovo/anyshare/BHg;->d:Lcom/lenovo/anyshare/uC;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p1, Lcom/lenovo/anyshare/BHg;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/uC;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/AHg;->b:Lcom/lenovo/anyshare/BHg;

    iget-object p1, p1, Lcom/lenovo/anyshare/BHg;->d:Lcom/lenovo/anyshare/uC;

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "thumb file not exists ."

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v2, v1}, Lcom/lenovo/anyshare/uC;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Z)Z

    :cond_1
    :goto_0
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
    iget-object v0, p0, Lcom/lenovo/anyshare/AHg;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/AHg;->b:Lcom/lenovo/anyshare/BHg;

    iget-object v1, v1, Lcom/lenovo/anyshare/BHg;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rje;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/AHg;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/AHg;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
