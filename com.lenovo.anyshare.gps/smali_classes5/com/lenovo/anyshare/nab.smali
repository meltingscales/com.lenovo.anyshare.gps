.class public Lcom/lenovo/anyshare/nab;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oab;->showHomeWishAppTips(Lcom/ushareit/base/activity/BaseActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/activity/BaseActivity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/lenovo/anyshare/GOb;

.field public final synthetic d:Lcom/lenovo/anyshare/oab;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oab;Lcom/ushareit/base/activity/BaseActivity;Landroid/view/View;Lcom/lenovo/anyshare/GOb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nab;->d:Lcom/lenovo/anyshare/oab;

    iput-object p2, p0, Lcom/lenovo/anyshare/nab;->a:Lcom/ushareit/base/activity/BaseActivity;

    iput-object p3, p0, Lcom/lenovo/anyshare/nab;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/lenovo/anyshare/nab;->c:Lcom/lenovo/anyshare/GOb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nab;->a:Lcom/ushareit/base/activity/BaseActivity;

    const-string v0, "WishAppsService"

    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p1, Lcom/ushareit/base/activity/BaseActivity;->r:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/nab;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/nab;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    sget-object p1, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->i:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->g()Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showHomeWishAppTips.displayStyle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;->TEXT:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;

    if-ne p1, v0, :cond_1

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/VOb;

    iget-object v0, p0, Lcom/lenovo/anyshare/nab;->a:Lcom/ushareit/base/activity/BaseActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/nab;->b:Landroid/view/View;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/VOb;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/nab;->c:Lcom/lenovo/anyshare/GOb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/VOb;->a(Lcom/lenovo/anyshare/GOb;)V

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cwj;->A()V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/NOb;

    iget-object v0, p0, Lcom/lenovo/anyshare/nab;->a:Lcom/ushareit/base/activity/BaseActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/nab;->b:Landroid/view/View;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/NOb;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/nab;->c:Lcom/lenovo/anyshare/GOb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/NOb;->a(Lcom/lenovo/anyshare/GOb;)V

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cwj;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "showHomeWishAppTips.check failed"

    .line 15
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
