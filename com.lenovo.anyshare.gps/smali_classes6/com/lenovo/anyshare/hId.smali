.class public Lcom/lenovo/anyshare/hId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hId$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    const-string v0, "android.app.ActivityThread"

    .line 29
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 30
    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "currentActivityThread"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mActivities"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "paused"

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v0, "activity"

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/hId$a;)V
    .locals 1

    const/4 v0, -0x1

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/hId;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/hId$a;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/hId$a;I)V
    .locals 2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7f1109a4

    .line 22
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1109a0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1109a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;

    invoke-direct {v1, p1, p3, v0}, Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Lcom/lenovo/anyshare/fId;

    invoke-direct {p1, v1, p2}, Lcom/lenovo/anyshare/fId;-><init>(Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;Lcom/lenovo/anyshare/hId$a;)V

    iput-object p1, v1, Lcom/ushareit/ads/sharemob/landing/dialog/BaseActionDialogFragment;->c:Lcom/lenovo/anyshare/jPd$d;

    .line 27
    new-instance p1, Lcom/lenovo/anyshare/gId;

    invoke-direct {p1, v1, p2}, Lcom/lenovo/anyshare/gId;-><init>(Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;Lcom/lenovo/anyshare/hId$a;)V

    iput-object p1, v1, Lcom/ushareit/ads/sharemob/landing/dialog/BaseActionDialogFragment;->mOnCancelListener:Lcom/lenovo/anyshare/jPd$a;

    .line 28
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "dialog"

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/hId$a;J)V
    .locals 2

    .line 10
    instance-of p1, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    .line 11
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/hId;->a()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p3, p4}, Lcom/lenovo/anyshare/ccd;->b(J)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f110995

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p3, p4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1109ad

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f110992

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 17
    new-instance v0, Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;

    invoke-direct {v0, p1, p3, p4}, Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/lenovo/anyshare/dId;

    invoke-direct {p1, v0, p2}, Lcom/lenovo/anyshare/dId;-><init>(Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;Lcom/lenovo/anyshare/hId$a;)V

    iput-object p1, v0, Lcom/ushareit/ads/sharemob/landing/dialog/BaseActionDialogFragment;->c:Lcom/lenovo/anyshare/jPd$d;

    .line 19
    new-instance p1, Lcom/lenovo/anyshare/eId;

    invoke-direct {p1, v0, p2}, Lcom/lenovo/anyshare/eId;-><init>(Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;Lcom/lenovo/anyshare/hId$a;)V

    iput-object p1, v0, Lcom/ushareit/ads/sharemob/landing/dialog/BaseActionDialogFragment;->mOnCancelListener:Lcom/lenovo/anyshare/jPd$a;

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "dialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;Lcom/lenovo/anyshare/hId$a;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110994

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11098f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110991

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;

    invoke-direct {v3, v0, v1, v2}, Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/aId;

    invoke-direct {v0, v3, p3}, Lcom/lenovo/anyshare/aId;-><init>(Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;Lcom/lenovo/anyshare/hId$a;)V

    iput-object v0, v3, Lcom/ushareit/ads/sharemob/landing/dialog/BaseActionDialogFragment;->c:Lcom/lenovo/anyshare/jPd$d;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/bId;

    invoke-direct {v0, v3, p3}, Lcom/lenovo/anyshare/bId;-><init>(Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;Lcom/lenovo/anyshare/hId$a;)V

    iput-object v0, v3, Lcom/ushareit/ads/sharemob/landing/dialog/BaseActionDialogFragment;->mOnCancelListener:Lcom/lenovo/anyshare/jPd$a;

    .line 7
    new-instance p3, Lcom/lenovo/anyshare/cId;

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/cId;-><init>(Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    iput-object p3, v3, Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;->g:Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog$b;

    .line 8
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p3, "dialog"

    invoke-virtual {v3, p0, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    iget-object p0, p2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->D:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/lenovo/anyshare/EId;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    return-void
.end method
