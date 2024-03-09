.class public Lcom/lenovo/anyshare/aIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->Hb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aIf;->a:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aIf;->a:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->a(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aIf;->a:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->d(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
