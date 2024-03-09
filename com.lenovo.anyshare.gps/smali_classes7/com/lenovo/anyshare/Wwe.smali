.class public Lcom/lenovo/anyshare/Wwe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ywe;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ywe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ywe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wwe;->a:Lcom/lenovo/anyshare/Ywe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    const-string p1, "ChristPushHandleActivity"

    const-string v0, "fetchData onFetchFailed"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Wwe;->a:Lcom/lenovo/anyshare/Ywe;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ywe;->a:Lcom/ushareit/christ/activity/ChristPushHandleActivity;

    const v0, 0x7007000d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Wwe;->a:Lcom/lenovo/anyshare/Ywe;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ywe;->a:Lcom/ushareit/christ/activity/ChristPushHandleActivity;

    invoke-static {p1}, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->a(Lcom/ushareit/christ/activity/ChristPushHandleActivity;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Wwe;->a:Lcom/lenovo/anyshare/Ywe;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ywe;->a:Lcom/ushareit/christ/activity/ChristPushHandleActivity;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Wwe;->a:Lcom/lenovo/anyshare/Ywe;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ywe;->a:Lcom/ushareit/christ/activity/ChristPushHandleActivity;

    invoke-static {p1}, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->c(Lcom/ushareit/christ/activity/ChristPushHandleActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m_trans"

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/bkf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
