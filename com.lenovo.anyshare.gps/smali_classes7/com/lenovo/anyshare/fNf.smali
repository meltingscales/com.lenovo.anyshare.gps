.class public Lcom/lenovo/anyshare/fNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/widget/CustomSearchView;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/widget/CustomSearchView;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/widget/CustomSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fNf;->a:Lcom/ushareit/downloader/widget/CustomSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fNf;->a:Lcom/ushareit/downloader/widget/CustomSearchView;

    invoke-static {p1}, Lcom/ushareit/downloader/widget/CustomSearchView;->c(Lcom/ushareit/downloader/widget/CustomSearchView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/fNf;->a:Lcom/ushareit/downloader/widget/CustomSearchView;

    invoke-static {p1}, Lcom/ushareit/downloader/widget/CustomSearchView;->a(Lcom/ushareit/downloader/widget/CustomSearchView;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/fNf;->a:Lcom/ushareit/downloader/widget/CustomSearchView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/fNf;->a:Lcom/ushareit/downloader/widget/CustomSearchView;

    invoke-static {v0}, Lcom/ushareit/downloader/widget/CustomSearchView;->a(Lcom/ushareit/downloader/widget/CustomSearchView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Zcj;->b(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method
