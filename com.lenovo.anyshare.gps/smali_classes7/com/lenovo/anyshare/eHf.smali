.class public Lcom/lenovo/anyshare/eHf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eHf;->b:Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;

    iput p2, p0, Lcom/lenovo/anyshare/eHf;->a:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/eHf;->a:I

    if-gtz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/eHf;->b:Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/eHf;->b:Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/eHf;->b:Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/eHf;->b:Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->F:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/eHf;->b:Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/eHf;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/eHf;->b:Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->F:Landroid/widget/TextView;

    iget v0, p0, Lcom/lenovo/anyshare/eHf;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
