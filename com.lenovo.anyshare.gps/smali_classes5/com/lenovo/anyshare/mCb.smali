.class public Lcom/lenovo/anyshare/mCb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qCb;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/qCb$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qCb$b;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/lenovo/anyshare/qCb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qCb;Lcom/lenovo/anyshare/qCb$b;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mCb;->c:Lcom/lenovo/anyshare/qCb;

    iput-object p2, p0, Lcom/lenovo/anyshare/mCb;->a:Lcom/lenovo/anyshare/qCb$b;

    iput-object p3, p0, Lcom/lenovo/anyshare/mCb;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mCb;->c:Lcom/lenovo/anyshare/qCb;

    invoke-static {p1}, Lcom/lenovo/anyshare/qCb;->a(Lcom/lenovo/anyshare/qCb;)Lcom/lenovo/anyshare/ANb;

    move-result-object p1

    const-string v0, "wifi_assistant_popup"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ANb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/widget/popup/PopupView;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mCb;->c:Lcom/lenovo/anyshare/qCb;

    iget-object v1, p0, Lcom/lenovo/anyshare/mCb;->a:Lcom/lenovo/anyshare/qCb$b;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qCb;->a(Lcom/lenovo/anyshare/qCb;Lcom/lenovo/anyshare/qCb$b;)Lcom/lenovo/anyshare/qCb$b;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/qCb$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/mCb;->c:Lcom/lenovo/anyshare/qCb;

    iget-object v2, p0, Lcom/lenovo/anyshare/mCb;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v1, v2, v0}, Lcom/lenovo/anyshare/qCb$a;-><init>(Lcom/lenovo/anyshare/qCb;Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/mCb;->c:Lcom/lenovo/anyshare/qCb;

    invoke-static {v0}, Lcom/lenovo/anyshare/qCb;->a(Lcom/lenovo/anyshare/qCb;)Lcom/lenovo/anyshare/ANb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ANb;->b(Lcom/lenovo/anyshare/widget/popup/PopupView;)V

    const-string p1, "/SendPage"

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/WlanAssistantDialog"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/mCb;->c:Lcom/lenovo/anyshare/qCb;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qCb;->a(Lcom/lenovo/anyshare/qCb;Z)Z

    return-void
.end method
