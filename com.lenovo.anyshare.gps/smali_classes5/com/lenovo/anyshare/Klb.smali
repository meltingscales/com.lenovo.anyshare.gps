.class public Lcom/lenovo/anyshare/Klb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_lb;->a(Lcom/lenovo/anyshare/Fli;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/kxb;

.field public b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/_lb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_lb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Klb;->d:Lcom/lenovo/anyshare/_lb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Klb;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Klb;->a:Lcom/lenovo/anyshare/kxb;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Klb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Klb;->a:Lcom/lenovo/anyshare/kxb;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Klb;->d:Lcom/lenovo/anyshare/_lb;

    iget-object p1, p1, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->T(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Klb;->a:Lcom/lenovo/anyshare/kxb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->b(Lcom/lenovo/anyshare/kxb;)V

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WishApp-APP_INVITE_MESSAGE_REFUSE:appExtensionTargetPkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Klb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ShareActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Klb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Klb;->d:Lcom/lenovo/anyshare/_lb;

    iget-object v1, v1, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->V(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Klb;->d:Lcom/lenovo/anyshare/_lb;

    iget-object v1, v1, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->V(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Klb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->b(Ljava/lang/String;I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Klb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/lenovo/anyshare/Klb;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/ushareit/content/item/AppItem;

    invoke-direct {v1, v0}, Lcom/ushareit/content/item/AppItem;-><init>(Lorg/json/JSONObject;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/dnb;->d()Lcom/lenovo/anyshare/dnb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/dnb;->b(Lcom/ushareit/content/item/AppItem;)Lcom/lenovo/anyshare/kxb;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/Klb;->a:Lcom/lenovo/anyshare/kxb;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Klb;->a:Lcom/lenovo/anyshare/kxb;

    const/4 v3, -0x1

    iput v3, v2, Lcom/lenovo/anyshare/kxb;->v:I

    const-string v2, "TS.ShareActivity"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WishApp-APP_INVITE_MESSAGE_REFUSE:jsonObject="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, p0, Lcom/lenovo/anyshare/Klb;->d:Lcom/lenovo/anyshare/_lb;

    iget-object v2, v2, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;

    .line 7
    iget-object v0, v0, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->i:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;

    iget-object v1, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dca;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/lenovo/anyshare/dca;->targetPkgName:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/Klb;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
