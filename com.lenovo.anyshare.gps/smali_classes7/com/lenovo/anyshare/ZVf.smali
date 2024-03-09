.class public final Lcom/lenovo/anyshare/ZVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ZVf;->a:Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/GUf;->b:Lcom/lenovo/anyshare/GUf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/GUf;->d()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/GUf;->b:Lcom/lenovo/anyshare/GUf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/GUf;->k()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/ZVf;->a:Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;

    invoke-static {v1}, Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;->a(Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ZVf;->a:Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;

    invoke-static {v2}, Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;->a(Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
