.class public final Lcom/anythink/core/basead/ui/web/WebLandPageActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;


# direct methods
.method public constructor <init>(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$2;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$2;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p2}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->c(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/common/f/m;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$2;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p2}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->d(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/common/f/n;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$2;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 2
    invoke-static {p2}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->c(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/common/f/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/f/m;->F()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$2;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p2}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->e(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/api/IOfferClickHandler;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$2;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p2}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->e(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/api/IOfferClickHandler;

    move-result-object p2

    instance-of p2, p2, Lcom/anythink/core/api/IOfferClickHandler;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$2;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p2}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->e(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/api/IOfferClickHandler;

    move-result-object p2

    iget-object p3, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$2;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 5
    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$2;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p4}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->c(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/common/f/m;

    move-result-object p4

    iget-object p5, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$2;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p5}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->d(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/common/f/n;

    move-result-object p5

    .line 6
    invoke-virtual {p2, p3, p4, p5, p1}, Lcom/anythink/core/api/IOfferClickHandler;->startDownloadApp(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$2;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    const/4 p2, 0x6

    iput p2, p1, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->a:I

    const/4 p2, 0x1

    .line 8
    iput p2, p1, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->d:I

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$2;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    const/4 p3, 0x2

    iput p3, p2, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->d:I

    .line 10
    invoke-static {p1}, Lcom/anythink/core/common/o/n;->a(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$2;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    const/4 p2, 0x7

    iput p2, p1, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->a:I

    goto :goto_1

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$2;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    const/16 p3, 0xb

    iput p3, p2, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->a:I

    .line 13
    invoke-static {p1}, Lcom/anythink/core/common/o/n;->a(Ljava/lang/String;)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$2;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->f(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)I

    .line 15
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$2;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->g(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)V

    return-void
.end method
