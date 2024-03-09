.class public Lcom/lenovo/anyshare/MLa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/me/holder/MeNaviShopitItemCardHolder;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/main/me/holder/MeNaviShopitItemCardHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/me/holder/MeNaviShopitItemCardHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MLa;->b:Lcom/lenovo/anyshare/main/me/holder/MeNaviShopitItemCardHolder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/MLa;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/MLa;->b:Lcom/lenovo/anyshare/main/me/holder/MeNaviShopitItemCardHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/holder/MeNaviShopitItemCardHolder;->a(Lcom/lenovo/anyshare/main/me/holder/MeNaviShopitItemCardHolder;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/MLa;->b:Lcom/lenovo/anyshare/main/me/holder/MeNaviShopitItemCardHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/holder/MeNaviShopitItemCardHolder;->b(Lcom/lenovo/anyshare/main/me/holder/MeNaviShopitItemCardHolder;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/MLa;->a:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/AOi;->d()Lcom/lenovo/anyshare/yOi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/yOi;->c:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/MLa;->b:Lcom/lenovo/anyshare/main/me/holder/MeNaviShopitItemCardHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/MLa;->b:Lcom/lenovo/anyshare/main/me/holder/MeNaviShopitItemCardHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/holder/MeNaviShopitItemCardHolder;->c(Lcom/lenovo/anyshare/main/me/holder/MeNaviShopitItemCardHolder;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {p1}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/ushareit/component/login/config/LoginConfig$a;->a(Z)Lcom/ushareit/component/login/config/LoginConfig$a;

    const-string v0, "personal"

    .line 9
    invoke-virtual {p1, v0}, Lcom/ushareit/component/login/config/LoginConfig$a;->b(Ljava/lang/String;)Lcom/ushareit/component/login/config/LoginConfig$a;

    const/16 v0, 0x18a

    .line 10
    invoke-virtual {p1, v0}, Lcom/ushareit/component/login/config/LoginConfig$a;->b(I)Lcom/ushareit/component/login/config/LoginConfig$a;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/MLa;->b:Lcom/lenovo/anyshare/main/me/holder/MeNaviShopitItemCardHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/me/holder/MeNaviShopitItemCardHolder;->d(Lcom/lenovo/anyshare/main/me/holder/MeNaviShopitItemCardHolder;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/ushareit/component/login/config/LoginConfig$a;->a:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ynf;->a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    const-string p1, "shopit_signin"

    .line 12
    invoke-static {p1}, Lcom/ushareit/stats/CommonStats;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/njj;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/MLa;->a:Z

    return-void
.end method
