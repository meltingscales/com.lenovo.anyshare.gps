.class public Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/mcds/uatracker/IUTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Nma;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x1f4

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->g:I

    const/16 v0, 0x21

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->h:I

    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->a(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10800000

    .line 58
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private a()V
    .locals 2

    const v0, 0x7f090be1

    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f090843

    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/lenovo/anyshare/Kma;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Kma;-><init>(Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Nma;->a(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091084

    .line 52
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->c:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f1105ce

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09108f

    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0910ff

    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0914cf

    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_REQ_CODE"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x21

    const-string v2, "KEY_REQ_CODE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->h:I

    const p1, 0x7f0c034d

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->a()V

    .line 15
    iget p1, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->h:I

    const/16 v1, 0x85

    if-eq p1, v1, :cond_1

    const/16 v1, 0x86

    if-eq p1, v1, :cond_1

    const-string v1, "/permission/obb/x"

    const v2, 0x7f1105d0

    const-string v3, "/permission/cdn/x"

    const v4, 0x7f1105cf

    const v5, 0x7f1105c1

    const v6, 0x7f1105c3

    const/16 v7, 0x8

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-static {v1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f1105c0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    invoke-static {v3}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->d:Landroid/widget/TextView;

    const-string v0, "2"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    const-string p1, "/permission/cdn/2"

    .line 26
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/Oma;->f()Lcom/lenovo/anyshare/Oma;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Oma;->a()V

    goto :goto_0

    .line 28
    :pswitch_3
    iget-object p1, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->d:Landroid/widget/TextView;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "/permission/obb/1"

    .line 30
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/Oma;->f()Lcom/lenovo/anyshare/Oma;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Oma;->b()V

    goto :goto_0

    .line 34
    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    invoke-static {v1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/Oma;->f()Lcom/lenovo/anyshare/Oma;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Oma;->b()V

    goto :goto_0

    .line 39
    :pswitch_5
    iget-object p1, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/Oma;->f()Lcom/lenovo/anyshare/Oma;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Oma;->a()V

    .line 43
    invoke-static {v3}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f11137b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f111379

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    iget-object p1, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f11137a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const-string p1, "/permission/createfolder/x"

    .line 47
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 48
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "permission/images/"

    const-string v3, "permission/data.json"

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->a(Ljava/lang/String;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0

    .line 59
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 60
    new-instance p1, Lcom/lenovo/anyshare/Mma;

    invoke-direct {p1, p0, p3, p4}, Lcom/lenovo/anyshare/Mma;-><init>(Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    const-wide/16 p3, 0x1f4

    invoke-virtual {p2, p1, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatEventCallback()Lcom/lenovo/anyshare/wdh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_PermissionGuide"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->ACT:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Nma;->a(Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->finish()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Nma;->a(Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
