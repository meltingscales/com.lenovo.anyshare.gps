.class public Lcom/lenovo/anyshare/Pla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/file/FilePathView;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/content/file/FilePathView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/file/FilePathView;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pla;->c:Lcom/lenovo/anyshare/content/file/FilePathView;

    iput p2, p0, Lcom/lenovo/anyshare/Pla;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/Pla;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x2

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    iget v0, p0, Lcom/lenovo/anyshare/Pla;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/lenovo/anyshare/Pla;->b:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "FilePathV"

    const-string v2, "WhatsApp-addView.onClick:index=%d,path=%s"

    invoke-static {v0, v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/Pla;->a:I

    iget-object v0, p0, Lcom/lenovo/anyshare/Pla;->c:Lcom/lenovo/anyshare/content/file/FilePathView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilePathView;->b(Lcom/lenovo/anyshare/content/file/FilePathView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/Pla;->a:I

    iget-object v0, p0, Lcom/lenovo/anyshare/Pla;->c:Lcom/lenovo/anyshare/content/file/FilePathView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilePathView;->b(Lcom/lenovo/anyshare/content/file/FilePathView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Pla;->c:Lcom/lenovo/anyshare/content/file/FilePathView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/file/FilePathView;->b(Lcom/lenovo/anyshare/content/file/FilePathView;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/Pla;->a:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Pla;->c:Lcom/lenovo/anyshare/content/file/FilePathView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/file/FilePathView;->b(Lcom/lenovo/anyshare/content/file/FilePathView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/lenovo/anyshare/Pla;->a:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Pla;->c:Lcom/lenovo/anyshare/content/file/FilePathView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/file/FilePathView;->a(Lcom/lenovo/anyshare/content/file/FilePathView;)Lcom/lenovo/anyshare/content/file/FilePathView$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Pla;->c:Lcom/lenovo/anyshare/content/file/FilePathView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/file/FilePathView;->a(Lcom/lenovo/anyshare/content/file/FilePathView;)Lcom/lenovo/anyshare/content/file/FilePathView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Pla;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/content/file/FilePathView$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
