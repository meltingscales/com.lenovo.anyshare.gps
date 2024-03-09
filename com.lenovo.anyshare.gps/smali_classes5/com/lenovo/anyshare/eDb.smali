.class public Lcom/lenovo/anyshare/eDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hDb;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/hDb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hDb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eDb;->a:Lcom/lenovo/anyshare/hDb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/hDb$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/hDb$a;->a:Lcom/ushareit/user/UserInfo;

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/user/UserInfo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eDb;->a:Lcom/lenovo/anyshare/hDb;

    invoke-static {v0}, Lcom/lenovo/anyshare/hDb;->a(Lcom/lenovo/anyshare/hDb;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->b()Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object v0

    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "command_vibrate"

    invoke-virtual {v0, p1, v2, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/eDb;->a:Lcom/lenovo/anyshare/hDb;

    invoke-static {p1}, Lcom/lenovo/anyshare/hDb;->b(Lcom/lenovo/anyshare/hDb;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110d1f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "cls_UF_SUVibrate"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/eDb;->a:Lcom/lenovo/anyshare/hDb;

    invoke-static {p1}, Lcom/lenovo/anyshare/hDb;->b(Lcom/lenovo/anyshare/hDb;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "UF_SUVibrate"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
