.class public Lcom/lenovo/anyshare/WVf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/dialog/FileInfoDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/lenovo/anyshare/Fxg;

.field public final synthetic d:Lcom/ushareit/filemanager/dialog/FileInfoDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/dialog/FileInfoDialog;Lcom/lenovo/anyshare/Fxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WVf;->d:Lcom/ushareit/filemanager/dialog/FileInfoDialog;

    iput-object p2, p0, Lcom/lenovo/anyshare/WVf;->c:Lcom/lenovo/anyshare/Fxg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/WVf;->a:I

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/WVf;->b:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/WVf;->d:Lcom/ushareit/filemanager/dialog/FileInfoDialog;

    iget v0, p0, Lcom/lenovo/anyshare/WVf;->a:I

    iget v1, p0, Lcom/lenovo/anyshare/WVf;->b:I

    invoke-static {p1, v0, v1}, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->a(Lcom/ushareit/filemanager/dialog/FileInfoDialog;II)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/WVf;->c:Lcom/lenovo/anyshare/Fxg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Fxg;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 4
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget v2, p0, Lcom/lenovo/anyshare/WVf;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/WVf;->b:I

    goto :goto_1

    .line 7
    :cond_0
    iget v2, p0, Lcom/lenovo/anyshare/WVf;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/WVf;->a:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
