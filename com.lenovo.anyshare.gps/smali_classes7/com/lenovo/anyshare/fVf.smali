.class public Lcom/lenovo/anyshare/fVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/content/file/FilePathView;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/filemanager/content/file/FilePathView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/content/file/FilePathView;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fVf;->c:Lcom/ushareit/filemanager/content/file/FilePathView;

    iput p2, p0, Lcom/lenovo/anyshare/fVf;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/fVf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/fVf;->a:I

    iget-object v0, p0, Lcom/lenovo/anyshare/fVf;->c:Lcom/ushareit/filemanager/content/file/FilePathView;

    invoke-static {v0}, Lcom/ushareit/filemanager/content/file/FilePathView;->b(Lcom/ushareit/filemanager/content/file/FilePathView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/fVf;->a:I

    iget-object v0, p0, Lcom/lenovo/anyshare/fVf;->c:Lcom/ushareit/filemanager/content/file/FilePathView;

    invoke-static {v0}, Lcom/ushareit/filemanager/content/file/FilePathView;->b(Lcom/ushareit/filemanager/content/file/FilePathView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/fVf;->c:Lcom/ushareit/filemanager/content/file/FilePathView;

    invoke-static {p1}, Lcom/ushareit/filemanager/content/file/FilePathView;->b(Lcom/ushareit/filemanager/content/file/FilePathView;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/fVf;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/lenovo/anyshare/fVf;->c:Lcom/ushareit/filemanager/content/file/FilePathView;

    invoke-static {v1}, Lcom/ushareit/filemanager/content/file/FilePathView;->b(Lcom/ushareit/filemanager/content/file/FilePathView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/fVf;->a:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/fVf;->c:Lcom/ushareit/filemanager/content/file/FilePathView;

    invoke-static {p1}, Lcom/ushareit/filemanager/content/file/FilePathView;->a(Lcom/ushareit/filemanager/content/file/FilePathView;)Lcom/ushareit/filemanager/content/file/FilePathView$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/fVf;->c:Lcom/ushareit/filemanager/content/file/FilePathView;

    invoke-static {p1}, Lcom/ushareit/filemanager/content/file/FilePathView;->a(Lcom/ushareit/filemanager/content/file/FilePathView;)Lcom/ushareit/filemanager/content/file/FilePathView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/fVf;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ushareit/filemanager/content/file/FilePathView$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
