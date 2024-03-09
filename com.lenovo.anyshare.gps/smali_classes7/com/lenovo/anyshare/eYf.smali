.class public Lcom/lenovo/anyshare/eYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eYf;->b:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/eYf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eYf;->b:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->f(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "UF_MELaunchHistory"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eYf;->b:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->g(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/eYf;->a:Ljava/lang/String;

    const-string v2, "UF_LaunchHistoryFrom"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/eYf;->b:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->h(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/eYf;->b:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {v1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->i(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gpf;->a(Landroid/content/Context;I)I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "not_null"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    const-string v2, "UF_LaunchHistoryContent"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
