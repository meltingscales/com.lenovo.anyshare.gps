.class public Lcom/lenovo/anyshare/kVf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/content/file/FilesView;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/filemanager/content/file/FilesView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/content/file/FilesView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kVf;->b:Lcom/ushareit/filemanager/content/file/FilesView;

    iput-object p2, p0, Lcom/lenovo/anyshare/kVf;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kVf;->b:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {p1}, Lcom/ushareit/filemanager/content/file/FilesView;->r(Lcom/ushareit/filemanager/content/file/FilesView;)Lcom/ushareit/filemanager/content/file/FilePathView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/kVf;->a:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/content/file/FilePathView;->setIsExistParentView(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kVf;->b:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {p1}, Lcom/ushareit/filemanager/content/file/FilesView;->r(Lcom/ushareit/filemanager/content/file/FilesView;)Lcom/ushareit/filemanager/content/file/FilePathView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/content/file/FilePathView;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method