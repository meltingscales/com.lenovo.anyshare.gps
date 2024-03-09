.class public Lcom/lenovo/anyshare/Pma;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pma;->b:Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Pma;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Pma;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Pma;->b:Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->b(Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Pma;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
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
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Pma;->b:Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->a(Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Grf;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Pma;->a:Landroid/graphics/Bitmap;

    return-void
.end method
