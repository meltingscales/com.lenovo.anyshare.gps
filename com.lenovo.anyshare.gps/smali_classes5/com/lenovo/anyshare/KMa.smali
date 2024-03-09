.class public Lcom/lenovo/anyshare/KMa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->b(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KMa;->a:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KMa;->a:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->h(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/KMa;->a:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->h(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_0
    return-void
.end method
