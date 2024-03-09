.class public Lcom/lenovo/anyshare/AOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/AOg;->a:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/AOg;->a:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->a(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/AOg;->a:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->a(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/AOg;->a:Lcom/ushareit/hybrid/photo/SelectPhotoActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/photo/SelectPhotoActivity;->c(Lcom/ushareit/hybrid/photo/SelectPhotoActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
