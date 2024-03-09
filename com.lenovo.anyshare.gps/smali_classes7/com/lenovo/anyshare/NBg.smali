.class public Lcom/lenovo/anyshare/NBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/content/file/FilePathView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/widget/FilesView3;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/widget/FilesView3;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/widget/FilesView3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NBg;->a:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/NBg;->a:Lcom/ushareit/filemanager/widget/FilesView3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/widget/FilesView3;->a(Lcom/ushareit/filemanager/widget/FilesView3;Z)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/NBg;->a:Lcom/ushareit/filemanager/widget/FilesView3;

    iget-object v1, p0, Lcom/lenovo/anyshare/NBg;->a:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-static {v1}, Lcom/ushareit/filemanager/widget/FilesView3;->b(Lcom/ushareit/filemanager/widget/FilesView3;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/NBg;->a:Lcom/ushareit/filemanager/widget/FilesView3;

    invoke-static {v2}, Lcom/ushareit/filemanager/widget/FilesView3;->a(Lcom/ushareit/filemanager/widget/FilesView3;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/widget/FilesView3;->a(Lcom/ushareit/filemanager/widget/FilesView3;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/NBg;->a:Lcom/ushareit/filemanager/widget/FilesView3;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    return-void
.end method
