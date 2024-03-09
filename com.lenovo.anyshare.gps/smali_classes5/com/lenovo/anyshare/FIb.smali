.class public Lcom/lenovo/anyshare/FIb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/HIb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/StringBuilder;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FIb;->b:Ljava/io/File;

    iput-object p2, p0, Lcom/lenovo/anyshare/FIb;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/FIb;->d:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lcom/lenovo/anyshare/FIb;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/FIb;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/FIb;->b:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FIb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const-string v1, "whatsapp_si"

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/FIb;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/FIb;->c:Landroid/content/Context;

    const v0, 0x7f110547

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/FIb;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v0, v1}, Lcom/lenovo/anyshare/HIb;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FIb;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/FIb;->e:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/FIb;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v2, v3, v1}, Lcom/lenovo/anyshare/HIb;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_0
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
    iget-object v0, p0, Lcom/lenovo/anyshare/FIb;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FIb;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080651

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/FIb;->b:Ljava/io/File;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Ncj;->a(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/HIb;->j()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/HIb;->d()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/HIb;->e()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/FIb;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result v3

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ushareit/tools/core/utils/PackageUtils$a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    iget v3, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Juj;->c()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 14
    iput-object v1, p0, Lcom/lenovo/anyshare/FIb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    return-void

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 16
    :cond_3
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Rje;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 17
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Gje;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/FIb;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/IIb;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lcom/lenovo/anyshare/Jje;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    invoke-virtual {v2, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    .line 20
    invoke-static {v3}, Lcom/lenovo/anyshare/Juj;->b(I)V

    .line 21
    iput-object v1, p0, Lcom/lenovo/anyshare/FIb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const-string v0, "InviteHelper"

    const-string v1, "inject referer success"

    .line 22
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v5}, Lcom/lenovo/anyshare/HIb;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const-string v1, "not_v2_sign"

    .line 24
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/HIb;->a(ZLjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
