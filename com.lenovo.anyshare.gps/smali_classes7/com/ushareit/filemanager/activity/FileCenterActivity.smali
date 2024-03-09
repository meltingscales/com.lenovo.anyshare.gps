.class public Lcom/ushareit/filemanager/activity/FileCenterActivity;
.super Lcom/lenovo/anyshare/base/BFileUATActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lenovo/anyshare/Lta$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/IQf;
    }
.end annotation


# instance fields
.field public A:Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;

.field public B:Lcom/lenovo/anyshare/Ehf;

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/view/View;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/FrameLayout;

.field public I:Landroid/view/View;

.field public J:Landroid/widget/TextView;

.field public K:Lcom/lenovo/anyshare/elf;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/FrameLayout;

.field public N:Landroid/widget/FrameLayout;

.field public O:Landroid/view/View;

.field public P:J

.field public Q:Landroid/view/View;

.field public R:Ljava/lang/Runnable;

.field public S:Ljava/lang/Runnable;

.field public T:Lcom/lenovo/anyshare/yWg;

.field public U:Lcom/lenovo/anyshare/zWg;

.field public V:Landroid/widget/Button;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/widget/ImageView;

.field public Z:Z

.field public aa:Lcom/lenovo/anyshare/Bwd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/BFileUATActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Ehf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ehf;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->B:Lcom/lenovo/anyshare/Ehf;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->C:Z

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->D:Ljava/lang/String;

    const-wide/16 v1, 0x3a98

    .line 5
    iput-wide v1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->P:J

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/EQf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/EQf;-><init>(Lcom/ushareit/filemanager/activity/FileCenterActivity;)V

    iput-object v1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->R:Ljava/lang/Runnable;

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/FQf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/FQf;-><init>(Lcom/ushareit/filemanager/activity/FileCenterActivity;)V

    iput-object v1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->S:Ljava/lang/Runnable;

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/GQf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/GQf;-><init>(Lcom/ushareit/filemanager/activity/FileCenterActivity;)V

    iput-object v1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->T:Lcom/lenovo/anyshare/yWg;

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/HQf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/HQf;-><init>(Lcom/ushareit/filemanager/activity/FileCenterActivity;)V

    iput-object v1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->U:Lcom/lenovo/anyshare/zWg;

    .line 10
    iput-boolean v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->Z:Z

    return-void
.end method

.method public static Fb()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    invoke-static {}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->Gb()I

    move-result v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main_popup_ad_today_showcount"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Gb()I
    .locals 6

    const-string v0, "_"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    long-to-int v3, v2

    const-string v2, "main_popup_ad_today_showcount"

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    aget-object v2, v0, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 5
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method private Kb()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xQf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xQf;-><init>(Lcom/ushareit/filemanager/activity/FileCenterActivity;)V

    const-string v1, "transfer_result"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ekf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)Lcom/lenovo/anyshare/elf;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->K:Lcom/lenovo/anyshare/elf;

    return-void
.end method

.method private Lb()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hmf;->c()Z

    move-result v0

    const-string v1, "trans_result"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->D:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/vQf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/vQf;-><init>(Lcom/ushareit/filemanager/activity/FileCenterActivity;)V

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/hmf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/imf;)V

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/hmf;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/hmf;->b(Ljava/lang/String;J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/hmf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v2, Lcom/lenovo/anyshare/wQf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/wQf;-><init>(Lcom/ushareit/filemanager/activity/FileCenterActivity;)V

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/hmf;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->F:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->S:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->F:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->R:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->P:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private Mb()Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "trans_result_prop_level"

    const-string v2, "guide,download,farm,game,notification,photo_remember,ringtone,ai"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transGame-getTransResultPropView.config="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileCenterActivity"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_9

    aget-object v4, v0, v2

    const-string v5, "download"

    .line 5
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/Fof;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_1

    :cond_0
    const-string v5, "guide"

    .line 7
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/Ipf;->b(Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v5, "notification"

    .line 9
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    sget-object v3, Lcom/lenovo/anyshare/JYf;->b:Lcom/lenovo/anyshare/JYf;

    invoke-virtual {v3, p0}, Lcom/lenovo/anyshare/JYf;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v5, "farm"

    .line 11
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/Ekf;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v5, "ringtone"

    .line 13
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    iget-object v3, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->D:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/lenovo/anyshare/Spg;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v5, "game"

    .line 15
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->ca()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->s()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 17
    iget-object v4, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->O:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const-string v5, "photo_remember"

    .line 18
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    invoke-static {p0}, Lcom/lenovo/anyshare/Gbg;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v5, "ai"

    .line 20
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    invoke-static {p0}, Lcom/lenovo/anyshare/GYf;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    return-object v3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v3
.end method

.method private Nb()V
    .locals 2

    const v0, 0x7f0903f4

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->H:Landroid/widget/FrameLayout;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->H:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f0903f7

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->I:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->I:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/tQf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/tQf;-><init>(Lcom/ushareit/filemanager/activity/FileCenterActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/IQf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903f9

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->J:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->J:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Lta;->a(Lcom/lenovo/anyshare/Lta$b;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lta;->c()V

    return-void
.end method

.method private Ob()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->F:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->R:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->P:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileCenterActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private Pb()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/eUf;->b:Ljava/lang/String;

    const-string v1, "file_center_create"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/eUf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Qb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/zQf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zQf;-><init>(Lcom/ushareit/filemanager/activity/FileCenterActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/FileCenterActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/FileCenterActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->R:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/FileCenterActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/FileCenterActivity;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/activity/FileCenterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/activity/FileCenterActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/activity/FileCenterActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->F:Landroid/view/View;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x2

    .line 2
    :try_start_0
    new-array v1, v0, [I

    .line 3
    iget-object v2, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->X:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Kdc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Kdc;-><init>()V

    .line 5
    new-array v2, v0, [I

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v3}, Lcom/lenovo/anyshare/Vjj;->a(F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    const v2, 0x7f0902c7

    .line 8
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->E:Landroid/widget/LinearLayout;

    .line 9
    iget-object v2, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Lcom/lenovo/anyshare/Gdc;

    const-string v3, "scaleX"

    new-array v4, v0, [F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    aput v7, v4, v8

    .line 11
    invoke-static {p1, v3, v4}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object v3

    const-wide/16 v9, 0x28a

    .line 12
    invoke-virtual {v3, v9, v10}, Lcom/lenovo/anyshare/Sdc;->a(J)Lcom/lenovo/anyshare/Sdc;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "scaleY"

    new-array v4, v0, [F

    aput v5, v4, v6

    aput v7, v4, v8

    .line 13
    invoke-static {p1, v3, v4}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v9, v10}, Lcom/lenovo/anyshare/Sdc;->a(J)Lcom/lenovo/anyshare/Sdc;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "translationY"

    new-array v4, v8, [F

    iget-object v5, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->E:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    neg-int v5, v5

    div-int/2addr v5, v0

    int-to-float v5, v5

    aput v5, v4, v6

    invoke-static {p1, v3, v4}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v9, v10}, Lcom/lenovo/anyshare/Sdc;->a(J)Lcom/lenovo/anyshare/Sdc;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Kdc;->b([Lcom/lenovo/anyshare/Gdc;)V

    .line 18
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Kdc;->j()V

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/AQf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/AQf;-><init>(Lcom/ushareit/filemanager/activity/FileCenterActivity;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Gdc;->a(Lcom/lenovo/anyshare/Gdc$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/activity/FileCenterActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->Mb()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/activity/FileCenterActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->L:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/activity/FileCenterActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->M:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bwd;

    .line 37
    invoke-static {v0}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "local"

    .line 38
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    .line 39
    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->aa:Lcom/lenovo/anyshare/Bwd;

    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->g(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private f(Z)V
    .locals 7

    const v0, 0x7f090ec1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->W:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const v0, 0x7f090b96

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->V:Landroid/widget/Button;

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->V:Landroid/widget/Button;

    const v1, 0x7f080399

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const v0, 0x7f090914

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->X:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->X:Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IQf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091173

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->Y:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "#ECECEC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->Y:Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IQf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->V:Landroid/widget/Button;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IQf;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->W:Landroid/widget/TextView;

    const v1, 0x7f110154

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "files_center_title_download_show"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->Nb()V

    :cond_0
    const v0, 0x7f09033c

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->Q:Landroid/view/View;

    .line 17
    new-instance v1, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-direct {v1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;-><init>()V

    iput-object v1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->A:Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/DUf;->j()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->A:Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;

    new-instance v4, Lcom/lenovo/anyshare/rQf;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/rQf;-><init>(Lcom/ushareit/filemanager/activity/FileCenterActivity;)V

    invoke-virtual {v1, v4}, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->a(Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment$a;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const v1, 0x7f090d9d

    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->Jb()Z

    move-result v5

    const v6, 0x7f0904fa

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->Jb()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->A:Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;

    const-wide/16 v3, 0xed8

    iput-wide v3, p1, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->i:J

    .line 26
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->A:Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 27
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->F:Landroid/view/View;

    .line 28
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->F:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/sQf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sQf;-><init>(Lcom/ushareit/filemanager/activity/FileCenterActivity;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/IQf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0907b8

    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->L:Landroid/widget/LinearLayout;

    const p1, 0x7f09016b

    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->M:Landroid/widget/FrameLayout;

    const p1, 0x7f09016c

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->N:Landroid/widget/FrameLayout;

    const p1, 0x7f090176

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->O:Landroid/view/View;

    const p1, 0x7f0902c7

    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/activity/FileCenterActivity;)Lcom/lenovo/anyshare/elf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->K:Lcom/lenovo/anyshare/elf;

    return-object p0
.end method

.method private g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "local"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/activity/FileCenterActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->Y:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/filemanager/activity/FileCenterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->Ob()V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/transfer/activity/history_session"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "PortalType"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/uQf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/uQf;-><init>(Lcom/ushareit/filemanager/activity/FileCenterActivity;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c01e7

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->D:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->Ib()Z

    move-result p1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->B()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->P:J

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->f(Z)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/DVf;->c()V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oKa;->g()V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->T:Lcom/lenovo/anyshare/yWg;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oKa;->a(Lcom/lenovo/anyshare/yWg;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->U:Lcom/lenovo/anyshare/zWg;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oKa;->a(Lcom/lenovo/anyshare/zWg;)V

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->Hb()V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->Kb()V

    .line 13
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->Lb()V

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->Pb()V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    .line 16
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/lff;->x()V

    .line 18
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->Qb()V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Hb()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->x()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->F:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0904ce

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09073a

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->G:Landroid/widget/ImageView;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->g(J)Landroid/util/Pair;

    move-result-object v0

    const v1, 0x7f090d3d

    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090d3f

    .line 8
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->g(J)Landroid/util/Pair;

    move-result-object v0

    const v1, 0x7f090da9

    .line 12
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090dad

    .line 13
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 14
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/S"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->G:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/BQf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/BQf;-><init>(Lcom/ushareit/filemanager/activity/FileCenterActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/IQf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/CQf;

    const-string v1, "local_collect_transfer_result"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/CQf;-><init>(Lcom/ushareit/filemanager/activity/FileCenterActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/DQf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DQf;-><init>(Lcom/ushareit/filemanager/activity/FileCenterActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public Ib()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->D:Ljava/lang/String;

    const-string v1, "trans_done"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Jb()Z
    .locals 2

    const-string v0, "local_trans_card_new"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/xsj;->a()Lcom/lenovo/anyshare/xsj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/xsj;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/hsd;->a(Ljava/util/List;)V

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "Interrupt_show"

    const-string v5, "dialog"

    const-string v6, "failed"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    invoke-static {p1}, Lcom/lenovo/anyshare/yXi;->e(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/lenovo/anyshare/xsj;->a()Lcom/lenovo/anyshare/xsj;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/xsj;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "key_popup_ad"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v2, "/ads/activity/ad_popup"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v2, "portal"

    .line 8
    invoke-virtual {v0, v2, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    const-string v0, "main_popup_ad_last_showtime"

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    .line 11
    invoke-static {}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->Fb()V

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "correct_display"

    const-string v7, "dialog"

    const-string v8, "success"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    invoke-static {p1}, Lcom/lenovo/anyshare/yXi;->e(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v9

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)V
    .locals 5

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/yQf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/yQf;-><init>(Lcom/ushareit/filemanager/activity/FileCenterActivity;I)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public finish()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->Ib()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->n()Z

    move-result v0

    const-string v1, "share_fm_trans_result"

    const-string v2, "PortalType"

    const-string v3, "/home/activity/main"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const/high16 v1, 0x14000000

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const v1, 0x30008000

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "FL_Center_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "fileCenterActivity"

    return-object v0
.end method

.method public jb()I
    .locals 1

    const v0, 0x7f06013b

    return v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x7f06013b

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x2719

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/bkf;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/IQf;->a(Lcom/ushareit/filemanager/activity/FileCenterActivity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090b96

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090914

    if-ne v0, v1, :cond_1

    const-string p1, "local"

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091173

    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/local/activity/file_search"

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->D:Ljava/lang/String;

    const-string v2, "portal"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "search_type"

    const-string v2, ""

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    const/4 p1, 0x0

    const-string v0, "/Local/Manager/titleSearch"

    .line 11
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/Rmg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IQf;->a(Lcom/ushareit/filemanager/activity/FileCenterActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->T:Lcom/lenovo/anyshare/yWg;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oKa;->b(Lcom/lenovo/anyshare/yWg;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->U:Lcom/lenovo/anyshare/zWg;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oKa;->b(Lcom/lenovo/anyshare/zWg;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Lta;->b(Lcom/lenovo/anyshare/Lta$b;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->aa:Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/Chf;->b(Lcom/lenovo/anyshare/Bwd;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->B:Lcom/lenovo/anyshare/Ehf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ehf;->a()V

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->F:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->K:Lcom/lenovo/anyshare/elf;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/lenovo/anyshare/elf;->c()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->C:Z

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->B:Lcom/lenovo/anyshare/Ehf;

    iput-boolean v0, v1, Lcom/lenovo/anyshare/Ehf;->a:Z

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IQf;->b(Lcom/ushareit/filemanager/activity/FileCenterActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->C:Z

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->B:Lcom/lenovo/anyshare/Ehf;

    iput-boolean v0, v1, Lcom/lenovo/anyshare/Ehf;->a:Z

    const-string v0, "FileCenterActivity"

    const-string v1, "onRestart"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    iget-wide v0, p0, Lcom/ushareit/base/activity/BaseActivity;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Tpd;->a()Lcom/lenovo/anyshare/Tpd;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ushareit/base/activity/BaseActivity;->t:J

    sub-long/2addr v4, v6

    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->la()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Lcom/lenovo/anyshare/Tpd;->a(JLjava/lang/String;)V

    .line 4
    iput-wide v2, p0, Lcom/ushareit/base/activity/BaseActivity;->t:J

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->D:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Gyg;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->Z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->Z:Z

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/FileCenterActivity;->D:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/eUf;->a:Ljava/lang/String;

    const-string v2, "file_center_create"

    const-string v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/eUf;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IQf;->a(Lcom/ushareit/filemanager/activity/FileCenterActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
