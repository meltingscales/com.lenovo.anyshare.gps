.class public Lcom/lenovo/anyshare/nqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/webshare/WebShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/nqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    const-class v2, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    :goto_0
    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v1, "showContentPager"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/nqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->i(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)Lcom/ushareit/component/transfer/data/SharePortalType;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->a(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;Lcom/ushareit/component/transfer/data/SharePortalType;)Z

    move-result p1

    const-string v1, "support_select_folder"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/nqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->i(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)Lcom/ushareit/component/transfer/data/SharePortalType;

    move-result-object p1

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_WEB_JIO:Lcom/ushareit/component/transfer/data/SharePortalType;

    if-ne p1, v1, :cond_1

    const-string p1, "jio_client"

    goto :goto_1

    :cond_1
    const-string p1, "web_pc"

    :goto_1
    const-string v1, "launch_from"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/nqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method