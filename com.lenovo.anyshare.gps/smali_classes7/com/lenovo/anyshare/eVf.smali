.class public Lcom/lenovo/anyshare/eVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/content/file/FilePathView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/content/file/FilePathView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/content/file/FilePathView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eVf;->a:Lcom/ushareit/filemanager/content/file/FilePathView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/eVf;->a:Lcom/ushareit/filemanager/content/file/FilePathView;

    invoke-static {p1}, Lcom/ushareit/filemanager/content/file/FilePathView;->a(Lcom/ushareit/filemanager/content/file/FilePathView;)Lcom/ushareit/filemanager/content/file/FilePathView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/eVf;->a:Lcom/ushareit/filemanager/content/file/FilePathView;

    invoke-static {p1}, Lcom/ushareit/filemanager/content/file/FilePathView;->a(Lcom/ushareit/filemanager/content/file/FilePathView;)Lcom/ushareit/filemanager/content/file/FilePathView$a;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/ushareit/filemanager/content/file/FilePathView$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
