.class public Lcom/lenovo/anyshare/dNf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/widget/CustomSearchView;->a()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/dNf;->a:Lcom/ushareit/downloader/widget/CustomSearchView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dNf;->a:Lcom/ushareit/downloader/widget/CustomSearchView;

    invoke-static {p1}, Lcom/ushareit/downloader/widget/CustomSearchView;->a(Lcom/ushareit/downloader/widget/CustomSearchView;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dNf;->a:Lcom/ushareit/downloader/widget/CustomSearchView;

    invoke-static {p1}, Lcom/ushareit/downloader/widget/CustomSearchView;->b(Lcom/ushareit/downloader/widget/CustomSearchView;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
