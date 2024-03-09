.class public Lcom/lenovo/anyshare/IMa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ede$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/JMa;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JMa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JMa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IMa;->a:Lcom/lenovo/anyshare/JMa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/IMa;->a:Lcom/lenovo/anyshare/JMa;

    iget-object p2, p2, Lcom/lenovo/anyshare/JMa;->d:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->h(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/IMa;->a:Lcom/lenovo/anyshare/JMa;

    iget-object p2, p2, Lcom/lenovo/anyshare/JMa;->d:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->a(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/IMa;->a:Lcom/lenovo/anyshare/JMa;

    iget-object v0, p2, Lcom/lenovo/anyshare/JMa;->d:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/IMa;->a:Lcom/lenovo/anyshare/JMa;

    iget-object p1, p1, Lcom/lenovo/anyshare/JMa;->d:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->i(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/lenovo/anyshare/IMa;->a:Lcom/lenovo/anyshare/JMa;

    iget p2, p1, Lcom/lenovo/anyshare/JMa;->b:I

    int-to-long v4, p2

    iget-object p1, p1, Lcom/lenovo/anyshare/JMa;->d:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->e(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    iget-object p1, p0, Lcom/lenovo/anyshare/IMa;->a:Lcom/lenovo/anyshare/JMa;

    iget p1, p1, Lcom/lenovo/anyshare/JMa;->a:I

    int-to-long v7, p1

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->a(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;Ljava/lang/String;JJIJ)V

    return-void
.end method
