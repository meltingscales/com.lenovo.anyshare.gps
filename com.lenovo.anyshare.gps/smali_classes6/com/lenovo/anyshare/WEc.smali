.class public Lcom/lenovo/anyshare/WEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reader/office/officereader/FindToolBar;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/reader/office/officereader/FindToolBar;


# direct methods
.method public constructor <init>(Lcom/reader/office/officereader/FindToolBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WEc;->a:Lcom/reader/office/officereader/FindToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WEc;->a:Lcom/reader/office/officereader/FindToolBar;

    const/4 v1, 0x0

    const v2, 0x2f000001

    invoke-virtual {v0, v2, v1}, Lcom/reader/office/officereader/beans/AToolsbar;->a(IZ)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WEc;->a:Lcom/reader/office/officereader/FindToolBar;

    const v2, 0x2f000002

    invoke-virtual {v0, v2, v1}, Lcom/reader/office/officereader/beans/AToolsbar;->a(IZ)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/WEc;->a:Lcom/reader/office/officereader/FindToolBar;

    invoke-static {v0}, Lcom/reader/office/officereader/FindToolBar;->a(Lcom/reader/office/officereader/FindToolBar;)Lcom/reader/office/officereader/beans/AImageFindButton;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/reader/office/officereader/beans/AImageFindButton;->setFindBtnState(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
