.class public Lcom/lenovo/anyshare/RPd;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/SPd;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/SPd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SPd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RPd;->a:Lcom/lenovo/anyshare/SPd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/RPd;->a:Lcom/lenovo/anyshare/SPd;

    iget-object p1, p1, Lcom/lenovo/anyshare/SPd;->a:Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->a(Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/RPd;->a:Lcom/lenovo/anyshare/SPd;

    iget-object p1, p1, Lcom/lenovo/anyshare/SPd;->a:Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->d(Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/RPd;->a:Lcom/lenovo/anyshare/SPd;

    iget-object p1, p1, Lcom/lenovo/anyshare/SPd;->a:Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->e(Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RPd;->a:Lcom/lenovo/anyshare/SPd;

    iget-object v0, v0, Lcom/lenovo/anyshare/SPd;->a:Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->j(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->a(Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;Z)Z

    return-void
.end method
