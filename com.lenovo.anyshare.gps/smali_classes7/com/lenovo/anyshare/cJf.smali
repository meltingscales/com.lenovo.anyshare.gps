.class public Lcom/lenovo/anyshare/cJf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cJf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/cJf;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cJf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->s(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cJf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->s(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cJf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->c(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/cJf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->d(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Lcom/lenovo/anyshare/rJf;

    move-result-object p1

    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/cJf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->e(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/cJf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->s(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/cJf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->s(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;->a(Ljava/lang/String;II)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cJf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->c(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/cJf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->d(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Lcom/lenovo/anyshare/rJf;

    move-result-object p1

    if-eqz p1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/cJf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->e(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/CIf;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/cJf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->s(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/cJf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->s(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;->a(Ljava/lang/String;Lcom/lenovo/anyshare/CIf;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cJf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->c(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cJf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->d(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Lcom/lenovo/anyshare/rJf;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 28
    invoke-virtual {p2}, Lcom/lenovo/anyshare/CIf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/cJf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->g(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)V

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/cJf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->h(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)V

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cJf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->a(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;Ljava/lang/String;Lcom/lenovo/anyshare/CIf;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/cJf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->s(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/cJf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->s(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cJf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->c(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cJf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->f(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/cJf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->f(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    new-instance p2, Lcom/lenovo/anyshare/CIf;

    const-string v0, "no_login"

    invoke-direct {p2, v0, v0}, Lcom/lenovo/anyshare/CIf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/cJf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/CIf;)V

    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cJf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/cJf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/xJf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/rJf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->a(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;Lcom/lenovo/anyshare/rJf;)Lcom/lenovo/anyshare/rJf;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyDataLoad:         "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkParseDialog"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/cJf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->d(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Lcom/lenovo/anyshare/rJf;

    move-result-object v0

    if-nez v0, :cond_4

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/CIf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse data null: data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "parse_data_error"

    invoke-direct {v0, v1, p2}, Lcom/lenovo/anyshare/CIf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/cJf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/CIf;)V

    return-void

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/cJf;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p2, p0, Lcom/lenovo/anyshare/cJf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {p2}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->d(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Lcom/lenovo/anyshare/rJf;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->a(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;Ljava/lang/String;Lcom/lenovo/anyshare/rJf;)V

    .line 23
    iget-object p2, p0, Lcom/lenovo/anyshare/cJf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->a(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;Ljava/lang/String;Lcom/lenovo/anyshare/CIf;)V

    return-void
.end method
