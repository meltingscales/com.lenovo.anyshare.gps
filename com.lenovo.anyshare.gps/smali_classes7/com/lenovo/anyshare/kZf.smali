.class public Lcom/lenovo/anyshare/kZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/holder/FilesStorageHolder;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/holder/FilesStorageHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/holder/FilesStorageHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kZf;->a:Lcom/ushareit/filemanager/holder/FilesStorageHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kZf;->a:Lcom/ushareit/filemanager/holder/FilesStorageHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->a(Lcom/ushareit/filemanager/holder/FilesStorageHolder;)Lcom/lenovo/anyshare/Gxg;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/local/activity/analyze"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "portal"

    const-string v1, "file_analyze_storage"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/kZf;->a:Lcom/ushareit/filemanager/holder/FilesStorageHolder;

    .line 4
    invoke-static {v0}, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->a(Lcom/ushareit/filemanager/holder/FilesStorageHolder;)Lcom/lenovo/anyshare/Gxg;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Gxg;->d:Ljava/lang/String;

    const-string v1, "storage_path"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/kZf;->a:Lcom/ushareit/filemanager/holder/FilesStorageHolder;

    .line 5
    invoke-static {v0}, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->b(Lcom/ushareit/filemanager/holder/FilesStorageHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/kZf;->a:Lcom/ushareit/filemanager/holder/FilesStorageHolder;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/kZf;->a:Lcom/ushareit/filemanager/holder/FilesStorageHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->f(Lcom/ushareit/filemanager/holder/FilesStorageHolder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Local/Manager/SysAnalyze"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Eyg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
