.class public Lcom/lenovo/anyshare/gVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/content/file/FilePathView;->a(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/gVf;->a:Lcom/ushareit/filemanager/content/file/FilePathView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gVf;->a:Lcom/ushareit/filemanager/content/file/FilePathView;

    invoke-static {v0}, Lcom/ushareit/filemanager/content/file/FilePathView;->c(Lcom/ushareit/filemanager/content/file/FilePathView;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method
