.class public Lcom/lenovo/anyshare/ySh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "push"

.field public static b:Ljava/lang/String; = "General Notifications"

.field public static c:Ljava/lang/String; = "other"

.field public static d:Ljava/lang/String; = "Other Notifications"

.field public static final e:Ljava/lang/String; = "default_show_style_type"

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:Ljava/lang/String; = "default_show_style_enable"

.field public static final j:Ljava/lang/String; = "default_show_random_cancel"

.field public static k:I = 0x0

.field public static final l:[I

.field public static final m:Ljava/lang/String; = "ShowNotifyErrorInfo"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/ySh;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x71070183
        0x71070184
        0x71070185
        0x71070186
        0x71070187
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/app/PendingIntent;
    .locals 5

    const/4 v0, 0x0

    .line 46
    :try_start_0
    iget-object v1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->M:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->M:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 48
    iget v3, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->L:I

    const/high16 v4, 0xc000000

    if-ne v2, v3, :cond_1

    .line 49
    iget p1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    invoke-static {p0, p1, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne v2, v3, :cond_2

    .line 50
    iget p1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    invoke-static {p0, p1, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v2, v3, :cond_3

    .line 51
    iget p1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    invoke-static {p0, p1, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/RemoteViews;
    .locals 2

    .line 44
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const v1, 0x71080077

    invoke-direct {v0, p0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 45
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    const p1, 0x71070055

    invoke-virtual {v0, p1, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public static a(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/widget/RemoteViews;
    .locals 2

    .line 42
    iget v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/ySh;->b(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/widget/RemoteViews;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/lenovo/anyshare/ySh;->a:Ljava/lang/String;

    .line 2
    sget-object v4, Lcom/lenovo/anyshare/ySh;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/ySh;->a(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 26
    :try_start_0
    new-instance v8, Lcom/lenovo/anyshare/xSh;

    iget v2, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    const v5, 0x710601be

    .line 27
    iget-object v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    iget-object v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    move-object v0, v8

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/xSh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v8, p5}, Lcom/lenovo/anyshare/xSh;->d(Z)Lcom/lenovo/anyshare/xSh;

    move-result-object p3

    const/4 p4, 0x1

    if-eqz p5, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 29
    :goto_2
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/xSh;->a(Z)Lcom/lenovo/anyshare/xSh;

    move-result-object p3

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/xSh;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/xSh;

    move-result-object p3

    if-eqz p5, :cond_3

    goto :goto_3

    .line 31
    :cond_3
    iget-boolean p4, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->r:Z

    invoke-static {p4}, Lcom/lenovo/anyshare/wSh;->a(Z)Z

    move-result p4

    :goto_3
    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/xSh;->b(Z)Lcom/lenovo/anyshare/xSh;

    move-result-object p3

    iget-object p4, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->h:Ljava/lang/String;

    .line 32
    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/xSh;->b(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/xSh;

    move-result-object p3

    iget p4, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->n:I

    .line 33
    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/xSh;->b(I)Lcom/lenovo/anyshare/xSh;

    move-result-object p3

    iget p4, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->l:I

    .line 34
    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/xSh;->c(I)Lcom/lenovo/anyshare/xSh;

    move-result-object p3

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lcom/lenovo/anyshare/xSh;->a(J)Lcom/lenovo/anyshare/xSh;

    move-result-object p3

    iget p4, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->m:I

    .line 36
    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/xSh;->e(I)Lcom/lenovo/anyshare/xSh;

    move-result-object p3

    .line 37
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ySh;->c(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/app/PendingIntent;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/xSh;->a(Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/xSh;

    move-result-object p3

    .line 38
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ySh;->d(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/app/PendingIntent;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/xSh;->b(Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/xSh;

    move-result-object p3

    .line 39
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/ySh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/RemoteViews;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/lenovo/anyshare/xSh;->b(Landroid/widget/RemoteViews;)Lcom/lenovo/anyshare/xSh;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xSh;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/ySh;->a(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p2, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->d:Ljava/lang/String;

    .line 6
    iget-object p3, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->d:Ljava/lang/String;

    :cond_0
    move-object v3, p2

    move-object v4, p3

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/xSh;

    iget v2, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    const v5, 0x710601be

    .line 8
    iget-object p3, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-static {p3}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-eqz p3, :cond_1

    :try_start_1
    iget-object p3, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    move-object v6, p3

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    iget-object p3, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    invoke-static {p3}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    move-object v7, p3

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/xSh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2, p4}, Lcom/lenovo/anyshare/xSh;->d(Z)Lcom/lenovo/anyshare/xSh;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p5}, Lcom/lenovo/anyshare/xSh;->c(Z)Lcom/lenovo/anyshare/xSh;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p4, :cond_3

    const/4 p5, 0x0

    goto :goto_2

    :cond_3
    const/4 p5, 0x1

    .line 11
    :goto_2
    invoke-virtual {p2, p5}, Lcom/lenovo/anyshare/xSh;->a(Z)Lcom/lenovo/anyshare/xSh;

    move-result-object p2

    const/4 p5, 0x0

    .line 12
    invoke-virtual {p2, p5}, Lcom/lenovo/anyshare/xSh;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/xSh;

    move-result-object p2

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    .line 13
    :cond_4
    iget-boolean v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->r:Z

    invoke-static {v0}, Lcom/lenovo/anyshare/wSh;->a(Z)Z

    move-result v0

    :goto_3
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/xSh;->b(Z)Lcom/lenovo/anyshare/xSh;

    move-result-object p2

    iget-object v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/xSh;->b(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/xSh;

    move-result-object p2

    iget v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->n:I

    .line 15
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/xSh;->b(I)Lcom/lenovo/anyshare/xSh;

    move-result-object p2

    iget v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->l:I

    .line 16
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/xSh;->c(I)Lcom/lenovo/anyshare/xSh;

    move-result-object p2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/xSh;->a(J)Lcom/lenovo/anyshare/xSh;

    move-result-object p2

    iget v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->m:I

    .line 18
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/xSh;->e(I)Lcom/lenovo/anyshare/xSh;

    move-result-object p2

    .line 19
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ySh;->a(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/xSh;->a(Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/xSh;

    move-result-object p2

    .line 20
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ySh;->d(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/xSh;->b(Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/xSh;

    move-result-object p2

    .line 21
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ySh;->b(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/xSh;->b(Landroid/widget/RemoteViews;)Lcom/lenovo/anyshare/xSh;

    move-result-object p2

    if-eqz p4, :cond_5

    goto :goto_4

    .line 22
    :cond_5
    invoke-static {p1}, Lcom/lenovo/anyshare/ySh;->a(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/widget/RemoteViews;

    move-result-object p5

    :goto_4
    invoke-virtual {p2, p5}, Lcom/lenovo/anyshare/xSh;->a(Landroid/widget/RemoteViews;)Lcom/lenovo/anyshare/xSh;

    move-result-object p2

    const-string p4, "notify_lock_switch"

    .line 23
    invoke-static {p0, p4, p3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/xSh;->d(I)Lcom/lenovo/anyshare/xSh;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xSh;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/ySh;->a(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public static a(Landroid/widget/RemoteViews;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V
    .locals 6

    .line 52
    iget v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->G:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/16 v2, 0x8

    const v3, 0x710701d0

    const/4 v4, 0x0

    const v5, 0x710701cf

    if-ne v0, v1, :cond_0

    .line 53
    invoke-virtual {p0, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 54
    invoke-virtual {p0, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ushareit.action.NOTIFICATION_CLICK_REFRESH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "NotifyInfo"

    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    add-int/2addr p1, v5

    const/high16 v2, 0xc000000

    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 59
    invoke-virtual {p0, v5, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    .line 60
    invoke-virtual {p0, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 61
    invoke-virtual {p0, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;)V
    .locals 3

    .line 62
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "notify_id"

    .line 63
    iget v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "notify_style"

    .line 64
    iget p0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "error_info"

    .line 65
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "ShowNotifyErrorInfo"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    iget v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ySh;->g(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/widget/RemoteViews;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/ySh;->c(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/widget/RemoteViews;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ySh;->f(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/widget/RemoteViews;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/widget/RemoteViews;
    .locals 10

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "default_show_style_type"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->g(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    iget-object v4, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->i:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->s:Z

    if-eqz v4, :cond_3

    :cond_0
    if-nez v2, :cond_1

    iget-boolean v4, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->s:Z

    if-eqz v4, :cond_3

    :cond_1
    iget-boolean v4, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->s:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    if-ne v1, v5, :cond_3

    :cond_2
    iget-boolean v4, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "default_show_style_enable"

    if-nez v4, :cond_4

    if-eq v1, v5, :cond_4

    .line 8
    :try_start_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    return-object v0

    .line 9
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v4, v7, :cond_b

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/wSh;->a()Landroid/widget/RemoteViews;

    move-result-object v4

    const v7, 0x71070188

    .line 11
    invoke-virtual {v4, v7, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 12
    iget-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7107018a

    .line 13
    iget-object v8, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x71070189

    .line 15
    iget-object v8, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 16
    :cond_6
    iget-boolean v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->r:Z

    const v8, 0x7107019f

    const/16 v9, 0x8

    if-nez v2, :cond_7

    .line 17
    invoke-virtual {v4, v8, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    :cond_7
    iget-boolean v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->p:Z

    if-nez v2, :cond_8

    const v2, 0x7107018e

    .line 19
    invoke-virtual {v4, v2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    :cond_8
    invoke-static {v4, p0}, Lcom/lenovo/anyshare/ySh;->a(Landroid/widget/RemoteViews;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V

    .line 21
    iget-boolean v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->s:Z

    if-nez v2, :cond_9

    .line 22
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    if-ne v1, v5, :cond_a

    const v1, 0x71060172

    .line 23
    invoke-virtual {v4, v7, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 24
    sget-object v1, Lcom/lenovo/anyshare/ySh;->l:[I

    sget v2, Lcom/lenovo/anyshare/ySh;->k:I

    aget v1, v1, v2

    invoke-virtual {v4, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 25
    sget-object v1, Lcom/lenovo/anyshare/ySh;->l:[I

    sget v2, Lcom/lenovo/anyshare/ySh;->k:I

    aget v1, v1, v2

    iget-object p0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-virtual {v4, v1, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v4, v8, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    return-object v4

    :catch_0
    :cond_b
    return-object v0
.end method

.method public static b(Landroid/widget/RemoteViews;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V
    .locals 9

    .line 27
    iget v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->c:I

    const v1, 0x7106016f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const v4, 0x71070195

    const/16 v5, 0x8

    const v6, 0x7107018d

    const/4 v7, 0x0

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v8, 0x3

    if-eq v0, v8, :cond_2

    const/4 v8, 0x4

    if-eq v0, v8, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7107018c

    .line 30
    iget-object v6, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 31
    :cond_1
    invoke-virtual {p0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x71060171

    .line 33
    invoke-virtual {p0, v4, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p0, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x71060170

    .line 35
    invoke-virtual {p0, v4, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p0, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 37
    invoke-virtual {p0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 38
    :goto_0
    iget-boolean v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->s:Z

    if-nez v0, :cond_5

    .line 39
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "default_show_style_enable"

    invoke-static {v0, v1, v7}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    :cond_5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "default_show_style_type"

    invoke-static {v0, v1, v7}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const v1, 0x71060172

    const v4, 0x71070182

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_6

    goto :goto_2

    .line 41
    :cond_6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "default_show_random_cancel"

    invoke-static {v0, v2, v7}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    sget v0, Lcom/lenovo/anyshare/ySh;->k:I

    add-int/2addr v0, v3

    sput v0, Lcom/lenovo/anyshare/ySh;->k:I

    .line 43
    sget v0, Lcom/lenovo/anyshare/ySh;->k:I

    sget-object v2, Lcom/lenovo/anyshare/ySh;->l:[I

    array-length v2, v2

    if-ne v0, v2, :cond_8

    .line 44
    sput v7, Lcom/lenovo/anyshare/ySh;->k:I

    goto :goto_1

    .line 45
    :cond_7
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/ySh;->l:[I

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/ySh;->k:I

    .line 46
    :cond_8
    :goto_1
    invoke-virtual {p0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/4 v0, 0x6

    .line 47
    iget v1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->c:I

    if-ne v0, v1, :cond_9

    return-void

    .line 48
    :cond_9
    sget-object v0, Lcom/lenovo/anyshare/ySh;->l:[I

    sget v1, Lcom/lenovo/anyshare/ySh;->k:I

    aget v0, v0, v1

    invoke-virtual {p0, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 49
    sget-object v0, Lcom/lenovo/anyshare/ySh;->l:[I

    sget v1, Lcom/lenovo/anyshare/ySh;->k:I

    aget v0, v0, v1

    iget-object p1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p1, 0x7107019f

    .line 50
    invoke-virtual {p0, p1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    .line 51
    :cond_a
    invoke-virtual {p0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_b
    :goto_2
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ushareit.action.NOTIFICATION_CLICK_REFRESH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "NotifyInfo"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x710701cf

    const/high16 v1, 0xc000000

    .line 4
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/widget/RemoteViews;
    .locals 10

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->c:I

    invoke-static {v1}, Lcom/lenovo/anyshare/wSh;->b(I)Landroid/widget/RemoteViews;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 7
    :try_start_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->g(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8
    iget v6, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->c:I

    if-ne v6, v2, :cond_1

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/2addr v9, v3

    .line 10
    invoke-static {v5, v6, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_1
    const v6, 0x71070182

    .line 11
    invoke-virtual {v1, v6, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 12
    :cond_2
    iput-boolean v4, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->s:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    :try_start_2
    iput-boolean v4, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->s:Z

    .line 14
    :goto_0
    iget-object v5, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v5

    const v6, 0x71070193

    const/16 v7, 0x8

    if-eqz v5, :cond_3

    .line 15
    iget-object v5, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v1, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    :goto_1
    iget-object v5, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v5

    const v8, 0x71070180

    if-eqz v5, :cond_4

    .line 18
    iget-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v1, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "push_notify_title_lines"

    invoke-static {v5, v8, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 21
    iget v8, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->c:I

    if-ne v8, v2, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    .line 22
    :goto_2
    iget v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->c:I

    if-ne v2, v3, :cond_6

    const/4 v4, 0x2

    :cond_6
    const-string v2, "setMaxLines"

    .line 23
    invoke-virtual {v1, v6, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 24
    :goto_3
    iget-boolean v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->r:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->c:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_8

    :cond_7
    const v2, 0x7107019f

    .line 25
    invoke-virtual {v1, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    :cond_8
    iget-boolean v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->p:Z

    if-nez v2, :cond_9

    const v2, 0x7107018e

    .line 27
    invoke-virtual {v1, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 28
    :cond_9
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/ySh;->a(Landroid/widget/RemoteViews;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V

    .line 29
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/ySh;->b(Landroid/widget/RemoteViews;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/app/PendingIntent;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->O:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->O:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    iget v2, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->N:I

    const/high16 v3, 0xc000000

    const/4 v4, 0x1

    if-ne v4, v2, :cond_1

    .line 4
    iget p1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    add-int/2addr p1, v4

    invoke-static {p0, p1, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne v5, v2, :cond_2

    .line 5
    iget p1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    add-int/2addr p1, v4

    invoke-static {p0, p1, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne v5, v2, :cond_3

    .line 6
    iget p1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    add-int/2addr p1, v4

    invoke-static {p0, p1, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static e(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/wSh;->b()I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    iget-object p0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->i:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v1, 0x71060105

    const v2, 0x71070182

    if-eqz p0, :cond_0

    .line 3
    :try_start_1
    invoke-static {p1}, Lcom/lenovo/anyshare/Zue;->g(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4
    invoke-virtual {v0, v2, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    :try_start_2
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 7
    :goto_0
    iget-object p0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result p0

    const v1, 0x71070193

    const/16 v2, 0x8

    if-eqz p0, :cond_1

    .line 8
    iget-object p0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 10
    :goto_1
    iget-object p0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result p0

    const v1, 0x71070180

    if-eqz p0, :cond_2

    .line 11
    iget-object p0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    :goto_2
    iget-object p0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->k:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result p0

    const v1, 0x7107017f

    if-eqz p0, :cond_3

    .line 14
    iget-object p0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->k:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16
    :goto_3
    iget-boolean p0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->p:Z

    if-nez p0, :cond_4

    const p0, 0x7107018e

    .line 17
    invoke-virtual {v0, p0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    return-object v0

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/widget/RemoteViews;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Zue;->h(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/util/Pair;

    move-result-object v2

    .line 3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_5

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x71080078

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v4, 0x71070245

    .line 5
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v4, 0x71070246

    .line 6
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 7
    iget-object v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->B:Ljava/lang/String;

    const v4, 0x71070243

    invoke-static {v3, v2, v4}, Lcom/lenovo/anyshare/wSh;->a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    .line 8
    iget-object v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    const v4, 0x71070193

    invoke-static {v3, v2, v4}, Lcom/lenovo/anyshare/wSh;->a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    .line 9
    iget-object v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    const v5, 0x71070180

    invoke-static {v3, v2, v5}, Lcom/lenovo/anyshare/wSh;->a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    .line 10
    iget-object v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->C:Ljava/lang/String;

    const v6, 0x71070244

    invoke-static {v3, v2, v6}, Lcom/lenovo/anyshare/wSh;->a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    .line 11
    iget-object v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->D:Ljava/lang/String;

    const v6, 0x71070194

    invoke-static {v3, v2, v6}, Lcom/lenovo/anyshare/wSh;->a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    .line 12
    iget-object v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->E:Ljava/lang/String;

    const v7, 0x71070181

    invoke-static {v3, v2, v7}, Lcom/lenovo/anyshare/wSh;->a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    .line 13
    iget v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->z:I

    const v8, 0x7107020a

    const v9, 0x71070209

    const v10, 0x71070230

    const v11, 0x7107022f

    const v12, 0x71070192

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {v3, v11, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    invoke-virtual {v3, v10, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16
    invoke-virtual {v3, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    invoke-virtual {v3, v9, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    invoke-virtual {v3, v8, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    iget-object v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->A:Ljava/lang/String;

    const v4, 0x71070190

    invoke-static {v3, v2, v4}, Lcom/lenovo/anyshare/wSh;->a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    .line 20
    iget-wide v4, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->x:J

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Jcj;->d(J)Ljava/lang/String;

    move-result-object v0

    const v2, 0x71070073

    invoke-static {v3, v0, v2}, Lcom/lenovo/anyshare/wSh;->a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 21
    :cond_2
    iget v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v15, 0x1

    const v1, 0x710701cf

    if-ne v2, v15, :cond_3

    .line 22
    :try_start_1
    invoke-virtual {v3, v11, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 23
    invoke-virtual {v3, v10, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 24
    invoke-virtual {v3, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 25
    invoke-virtual {v3, v9, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    invoke-virtual {v3, v4, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 27
    invoke-virtual {v3, v5, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 28
    invoke-virtual {v3, v8, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    invoke-virtual {v3, v6, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30
    invoke-virtual {v3, v7, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 31
    invoke-virtual {v3, v1, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x710701d0

    .line 32
    invoke-virtual {v3, v2, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 33
    iget-object v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->A:Ljava/lang/String;

    const v4, 0x71070191

    invoke-static {v3, v2, v4}, Lcom/lenovo/anyshare/wSh;->a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    .line 34
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.ushareit.action.NOTIFICATION_CLICK_REFRESH"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "NotifyInfo"

    .line 35
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget v0, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    add-int/2addr v0, v1

    const/high16 v4, 0xc000000

    move-object/from16 v5, p0

    invoke-static {v5, v0, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 38
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 39
    :cond_3
    iget v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->z:I

    const/16 v15, 0xb

    if-ne v2, v15, :cond_4

    .line 40
    invoke-virtual {v3, v11, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 41
    invoke-virtual {v3, v10, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 42
    invoke-virtual {v3, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 43
    invoke-virtual {v3, v9, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 44
    invoke-virtual {v3, v4, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 45
    invoke-virtual {v3, v5, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 46
    invoke-virtual {v3, v8, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 47
    invoke-virtual {v3, v6, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 48
    invoke-virtual {v3, v7, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 49
    invoke-virtual {v3, v1, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x710701d0

    .line 50
    invoke-virtual {v3, v1, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 51
    iget-object v0, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->A:Ljava/lang/String;

    const v1, 0x71070191

    invoke-static {v3, v0, v1}, Lcom/lenovo/anyshare/wSh;->a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {v3, v11, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 53
    invoke-virtual {v3, v10, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 54
    invoke-virtual {v3, v12, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 55
    invoke-virtual {v3, v9, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 56
    invoke-virtual {v3, v4, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 57
    invoke-virtual {v3, v5, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 58
    invoke-virtual {v3, v8, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 59
    invoke-virtual {v3, v6, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 60
    invoke-virtual {v3, v7, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 61
    iget-object v0, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->A:Ljava/lang/String;

    invoke-static {v3, v0, v12}, Lcom/lenovo/anyshare/wSh;->a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object v3

    :catch_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move-object v0, v1

    return-object v0

    :catch_1
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public static h(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V
    .locals 6

    .line 1
    sget-object v2, Lcom/lenovo/anyshare/ySh;->a:Ljava/lang/String;

    .line 2
    sget-object v3, Lcom/lenovo/anyshare/ySh;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/ySh;->a(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ySh;->h(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V

    return-void
.end method
