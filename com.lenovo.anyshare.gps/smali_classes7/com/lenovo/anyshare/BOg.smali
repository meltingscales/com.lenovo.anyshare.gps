.class public Lcom/lenovo/anyshare/BOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/hybrid/photo/ImageAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BOg;->a:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/BOg;->a:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->c(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)V

    return-void
.end method

.method public a(I)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/BOg;->a:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->e(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/BOg;->a:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11151f

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/lenovo/anyshare/BOg;->a:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    invoke-static {v6}, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->d(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/BOg;->a:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->f(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)Landroid/view/View;

    move-result-object v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
