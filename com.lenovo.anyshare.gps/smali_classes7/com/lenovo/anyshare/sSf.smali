.class public Lcom/lenovo/anyshare/sSf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/FileStorageActivity;->Vb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/activity/FileStorageActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/FileStorageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->m(Lcom/ushareit/filemanager/activity/FileStorageActivity;)Z

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " updateEditableView() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileStorageActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/sSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->c(Lcom/ushareit/filemanager/activity/FileStorageActivity;Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/sSf;->a:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/activity/FileStorageActivity;->d(Lcom/ushareit/filemanager/activity/FileStorageActivity;Z)V

    return-void
.end method
