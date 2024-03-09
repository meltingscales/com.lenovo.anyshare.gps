.class public Lcom/lenovo/anyshare/wph;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xph;->a(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/xph$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ushareit/download/task/XzRecord;

.field public final synthetic d:Lcom/lenovo/anyshare/xph$a;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/xph$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wph;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/wph;->c:Lcom/ushareit/download/task/XzRecord;

    iput-object p3, p0, Lcom/lenovo/anyshare/wph;->d:Lcom/lenovo/anyshare/xph$a;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/wph;->e:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/wph;->d:Lcom/lenovo/anyshare/xph$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wph;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/wph;->e:Z

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/xph$a;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)V

    :cond_0
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
    iget-object v0, p0, Lcom/lenovo/anyshare/wph;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/wph;->c:Lcom/ushareit/download/task/XzRecord;

    iget-object v1, v1, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/xph;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/wph;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/wph;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/xph;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;J)Landroid/content/ContentValues;

    move-result-object v1

    .line 5
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/wph;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
