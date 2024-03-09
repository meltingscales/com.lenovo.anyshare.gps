.class public Lcom/lenovo/anyshare/Jlb;
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kxb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/Fli;

.field public final synthetic c:Lcom/lenovo/anyshare/_lb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_lb;Lcom/lenovo/anyshare/Fli;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jlb;->c:Lcom/lenovo/anyshare/_lb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Jlb;->b:Lcom/lenovo/anyshare/Fli;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->b()Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->g:Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCustomMessage.APP_BEFORE_INVITE_MESSAGE:check showSensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ShareActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;->WISH_APPS:Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;

    if-ne p1, v0, :cond_0

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->i:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "onCustomMessage.APP_BEFORE_INVITE_MESSAGE:check isEnableWishApps failed"

    .line 5
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->b()Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->f:Z

    if-nez v0, :cond_1

    const-string p1, "onCustomMessage.APP_BEFORE_INVITE_MESSAGE:check AppCooperationConfig.isEnable failed"

    .line 7
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dnb;->d()Lcom/lenovo/anyshare/dnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnb;->g()Z

    move-result v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCustomMessage.APP_BEFORE_INVITE_MESSAGE.showSensor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;->APP_INVITE:Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;

    if-ne p1, v2, :cond_4

    iget-object v2, p0, Lcom/lenovo/anyshare/Jlb;->a:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCustomMessage.APP_BEFORE_INVITE_MESSAGE.APP_INVITE.AppCooperationRequestItemListSize="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Jlb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Jlb;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kxb;

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/Jlb;->b:Lcom/lenovo/anyshare/Fli;

    iget-object v2, v2, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/kxb;->B:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/Jlb;->c:Lcom/lenovo/anyshare/_lb;

    iget-object v2, v2, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/ShareActivity;->T(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/kxb;)V

    :cond_3
    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/Ilb;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Ilb;-><init>(Lcom/lenovo/anyshare/Jlb;Lcom/lenovo/anyshare/kxb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;->WISH_APPS:Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;

    if-ne p1, v0, :cond_b

    const-string p1, "onCustomMessage.APP_BEFORE_INVITE_MESSAGE.showSensor is WISH_APPS"

    .line 18
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->i:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->f()Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;

    move-result-object p1

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;->RECEIVERS:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/Jlb;->c:Lcom/lenovo/anyshare/_lb;

    iget-object v0, v0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "onCustomMessage.APP_BEFORE_INVITE_MESSAGE.wishAppsDisplayRole is RECEIVERS but isSendMode"

    .line 21
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;->SENDER:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/lenovo/anyshare/Jlb;->c:Lcom/lenovo/anyshare/_lb;

    iget-object p1, p1, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->Lb()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "onCustomMessage.APP_BEFORE_INVITE_MESSAGE.wishAppsDisplayRole is SENDER but isReceiveMode"

    .line 23
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p1, "WISHAPPS:updateAppExtensionLayout.check wishAppsDisplayRole ok"

    .line 24
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/Jlb;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCustomMessage.APP_BEFORE_INVITE_MESSAGE.WISH_APPS.AppCooperationRequestItemListSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Jlb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/Jlb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/kxb;

    .line 29
    iget-object v3, v2, Lcom/lenovo/anyshare/kxb;->C:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v3, p0, Lcom/lenovo/anyshare/Jlb;->b:Lcom/lenovo/anyshare/Fli;

    iget-object v3, v3, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/lenovo/anyshare/kxb;->B:Ljava/lang/String;

    .line 31
    iget-object v3, p0, Lcom/lenovo/anyshare/Jlb;->c:Lcom/lenovo/anyshare/_lb;

    iget-object v3, v3, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/ShareActivity;->T(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 32
    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/kxb;)V

    goto :goto_1

    .line 33
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/dnb;->d()Lcom/lenovo/anyshare/dnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnb;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCustomMessage.APP_BEFORE_INVITE_MESSAGE.notAzAppCooperationConfigInfoListSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Zmb;

    .line 37
    iget-object v2, v1, Lcom/lenovo/anyshare/Zmb;->pkgName:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    .line 38
    :cond_a
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Zmb;->b()Lcom/lenovo/anyshare/GOb;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 39
    iget-object v2, p0, Lcom/lenovo/anyshare/Jlb;->b:Lcom/lenovo/anyshare/Fli;

    iget-object v2, v2, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/GOb;->userId:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lcom/lenovo/anyshare/Jlb;->c:Lcom/lenovo/anyshare/_lb;

    iget-object v2, v2, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/ShareActivity;->T(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 41
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/GOb;)V

    goto :goto_2

    :cond_b
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
    invoke-static {}, Lcom/lenovo/anyshare/dnb;->d()Lcom/lenovo/anyshare/dnb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Jlb;->b:Lcom/lenovo/anyshare/Fli;

    iget-object v1, v1, Lcom/lenovo/anyshare/Fli;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dnb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/kxb;

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v3}, Lcom/lenovo/anyshare/kxb;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    iput-object v1, p0, Lcom/lenovo/anyshare/Jlb;->a:Ljava/util/List;

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->i:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    return-void
.end method
