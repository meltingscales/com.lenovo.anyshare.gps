.class public Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qFe;
    }
.end annotation


# static fields
.field public static l:Ljava/lang/String; = "NotiInterceptDlg"


# instance fields
.field public m:Landroid/view/View;

.field public n:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static Fb()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clean_show_notify_intercept_interval"

    const-wide/16 v2, 0x18

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0xe10

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static Gb()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clean_show_notify_intercept"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/UUa;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;->l:Ljava/lang/String;

    const-string v0, "CleanNotifyIntercept permission is Open====="

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/UUa;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;->l:Ljava/lang/String;

    const-string v0, "CleanNotifyIntercept notiLock switch is OFF"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;->Gb()I

    move-result v0

    .line 6
    invoke-static {}, Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;->Gb()I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 7
    sget-object p0, Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;->l:Ljava/lang/String;

    const-string v0, "CleanNotifyIntercept guide not allow show======,switch==OFF"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 8
    :cond_3
    sget-object v2, Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CleanNotifyIntercept guide cloud config type======:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;->Fb()J

    move-result-wide v4

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/OSe;->m()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    .line 11
    sget-object p0, Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CleanNotifyIntercept guide not_met interval time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x36ee80

    div-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " hours"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    const-string v2, "push_local_tool"

    if-eq v0, v3, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 p0, 0x3

    if-eq v0, p0, :cond_6

    return v1

    :cond_6
    return v3

    .line 12
    :cond_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 13
    :cond_8
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/OSe;->k(J)V

    const-string p1, "/Clean/CleanResult/NotifyInterceptDlg"

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c098d

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const p2, 0x7f0906c9

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;->n:Landroid/view/View;

    const p2, 0x7f091092

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;->m:Landroid/view/View;

    .line 4
    iget-object p2, p0, Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;->n:Landroid/view/View;

    new-instance p3, Lcom/lenovo/anyshare/oFe;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/oFe;-><init>(Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/qFe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;->m:Landroid/view/View;

    new-instance p3, Lcom/lenovo/anyshare/pFe;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/pFe;-><init>(Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/qFe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/qFe;->a(Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
