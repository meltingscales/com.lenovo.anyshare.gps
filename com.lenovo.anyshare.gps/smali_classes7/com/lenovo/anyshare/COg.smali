.class public Lcom/lenovo/anyshare/COg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->Vb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lorg/json/JSONArray;

.field public final synthetic b:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/COg;->b:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/COg;->a:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/COg;->a:Lorg/json/JSONArray;

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

    const-string v1, "gallery"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "callbackName"

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/COg;->b:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    invoke-static {v1}, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->h(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/COg;->b:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/COg;->b:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/COg;->b:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/COg;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->a(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

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
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/COg;->b:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    invoke-static {v1}, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->g(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)Lcom/ushareit/hybrid/photo/ImageAdapter;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/hybrid/photo/ImageAdapter;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/COg;->b:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/COg;->a:Lorg/json/JSONArray;

    invoke-static {v2, v3, v4}, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->a(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;Ljava/lang/String;Lorg/json/JSONArray;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
