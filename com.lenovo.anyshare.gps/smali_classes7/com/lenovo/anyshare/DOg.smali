.class public Lcom/lenovo/anyshare/DOg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->Wb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DOg;->b:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/DOg;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/DOg;->b:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->a(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/DOg;->b:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->a(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/DOg;->b:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->g(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)Lcom/ushareit/hybrid/photo/ImageAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/DOg;->b:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->g(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)Lcom/ushareit/hybrid/photo/ImageAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/DOg;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ushareit/hybrid/photo/ImageAdapter;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DOg;->b:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/zOg;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/DOg;->a:Ljava/util/List;

    return-void
.end method
