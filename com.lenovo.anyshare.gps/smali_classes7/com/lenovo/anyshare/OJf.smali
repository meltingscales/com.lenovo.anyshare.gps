.class public Lcom/lenovo/anyshare/OJf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OJf;->a:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/OJf;->a:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;->a(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;)Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/OJf;->a:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;->a(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;)Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView$a;->a()V

    :cond_0
    return-void
.end method
