.class public Lcom/lenovo/anyshare/EOg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lorg/json/JSONArray;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public final synthetic d:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EOg;->d:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/EOg;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/EOg;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/EOg;->a:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/EOg;->a:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IA_PICTURE"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hw======get select listStr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "photo_list"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "photo_from"

    const-string v1, "camera"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "callbackName"

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/EOg;->d:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    invoke-static {v1}, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->h(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/EOg;->d:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/EOg;->d:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
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
    iget-object v0, p0, Lcom/lenovo/anyshare/EOg;->d:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/EOg;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/EOg;->a:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2}, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->a(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/EOg;->d:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/EOg;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/zOg;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-void
.end method
