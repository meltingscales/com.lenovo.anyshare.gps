.class public Lcom/lenovo/anyshare/eJf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eJf;->a:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eJf;->a:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->i(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/eJf;->a:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->i(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog$a;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eJf;->a:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->f(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
