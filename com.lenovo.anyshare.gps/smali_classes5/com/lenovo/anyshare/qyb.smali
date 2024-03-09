.class public Lcom/lenovo/anyshare/qyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;Lcom/lenovo/anyshare/xqf;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qyb;->c:Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;

    iput-object p2, p0, Lcom/lenovo/anyshare/qyb;->a:Lcom/lenovo/anyshare/xqf;

    iput p3, p0, Lcom/lenovo/anyshare/qyb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qyb;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v0

    const-string v1, "LargeFilePage"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete file position : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/qyb;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/qyb;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v3, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const v1, 0x7f110be2

    goto :goto_0

    :cond_0
    const v1, 0x7f110be1

    :goto_0
    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qyb;->a:Lcom/lenovo/anyshare/xqf;

    const-string v1, "unDelete"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/qyb;->c:Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->c(Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;)Lcom/lenovo/anyshare/share/session/popup/clean/LargeFileAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/qyb;->a:Lcom/lenovo/anyshare/xqf;

    iget v2, p0, Lcom/lenovo/anyshare/qyb;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/lang/Object;I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qyb;->c:Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->c(Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;)Lcom/lenovo/anyshare/share/session/popup/clean/LargeFileAdapter;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/qyb;->b:I

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->i(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/qyb;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/qyb;->c:Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->a(Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;ZZ)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/qyb;->c:Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->b(Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;)Lcom/lenovo/anyshare/jyb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/qyb;->c:Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->b(Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;)Lcom/lenovo/anyshare/jyb;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/jyb;->a()V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/qyb;->c:Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->b(Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;)Lcom/lenovo/anyshare/jyb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/qyb;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lcom/lenovo/anyshare/jyb;->b(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
