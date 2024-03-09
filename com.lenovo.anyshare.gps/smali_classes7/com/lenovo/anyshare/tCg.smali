.class public Lcom/lenovo/anyshare/tCg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;->_b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tCg;->a:Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/tCg;->a:Lcom/ushareit/filemanager/zipexplorer/FileBundleYYExplorerActivity;

    iget-object v0, p1, Lcom/ushareit/filemanager/zipexplorer/BaseExplorerActivity;->L:Ljava/lang/String;

    const-string v1, "unzip_result"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/hmf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/imf;)V

    return-void
.end method
