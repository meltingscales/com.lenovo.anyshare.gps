.class public Lcom/lenovo/anyshare/gui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "push"

.field public static b:Ljava/lang/String; = "General Notifications"

.field public static c:Ljava/lang/String; = "other"

.field public static d:Ljava/lang/String; = "Other Notifications"

.field public static e:I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    .line 1
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/lenovo/anyshare/gui;->f:[I

    .line 2
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/lenovo/anyshare/gui;->g:[I

    .line 3
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/lenovo/anyshare/gui;->h:[I

    .line 4
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/lenovo/anyshare/gui;->i:[I

    return-void

    :array_0
    .array-data 4
        0x7f080956
        0x7f080957
        0x7f080958
        0x7f080959
        0x7f08095a
    .end array-data

    :array_1
    .array-data 4
        0x7f080960
        0x7f080961
        0x7f080962
        0x7f080963
        0x7f080964
    .end array-data

    :array_2
    .array-data 4
        0x7f08095b
        0x7f08095c
        0x7f08095d
        0x7f08095e
        0x7f08095f
    .end array-data

    :array_3
    .array-data 4
        0x7f0909bc
        0x7f0909bd
        0x7f0909be
        0x7f0909bf
        0x7f0909c0
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    :try_start_0
    iget-object v2, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->M:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/hke;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    iget-object v2, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->M:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "report_detail"

    const-string v4, "btn_open"

    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "auto_cancel"

    .line 74
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v1

    :catch_1
    :goto_0
    if-eqz v2, :cond_3

    .line 75
    iget v3, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->L:I

    const/high16 v4, 0xc000000

    if-ne v0, v3, :cond_1

    .line 76
    iget p1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    invoke-static {p0, p1, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne v0, v3, :cond_2

    .line 77
    iget p1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    invoke-static {p0, p1, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne v0, v3, :cond_3

    .line 78
    iget p1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    invoke-static {p0, p1, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/RemoteViews;
    .locals 2

    .line 69
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f0c010c

    invoke-direct {v0, p0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 70
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    const p1, 0x7f09048d

    invoke-virtual {v0, p1, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public static a(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/widget/RemoteViews;
    .locals 2

    .line 57
    iget v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/gui;->b(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/widget/RemoteViews;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/fui;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Z)V
    .locals 4

    .line 59
    iget v0, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 60
    :try_start_0
    invoke-static {p2}, Lcom/lenovo/anyshare/Zue;->g(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    const p3, 0x7f1101c1

    .line 61
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p2}, Lcom/lenovo/anyshare/gui;->a(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/app/PendingIntent;

    move-result-object v2

    const v3, 0x7f080d9f

    invoke-virtual {p1, v3, p3, v2}, Lcom/lenovo/anyshare/fui;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/fui;

    const p3, 0x7f110196

    .line 62
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p2}, Lcom/lenovo/anyshare/gui;->b(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, v3, p3, p0}, Lcom/lenovo/anyshare/fui;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/fui;

    .line 63
    :cond_1
    new-instance p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 64
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 65
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/fui;->a(Landroidx/core/app/NotificationCompat$Style;)Lcom/lenovo/anyshare/fui;

    const p0, -0xdb8001

    .line 66
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/fui;->b(I)Lcom/lenovo/anyshare/fui;

    goto :goto_0

    .line 67
    :cond_2
    iput-boolean v0, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    iput-boolean v0, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->s:Z

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Lcom/lenovo/anyshare/xti;Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gui;->c:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/gui;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p2, Lcom/lenovo/anyshare/xti;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p2, Lcom/lenovo/anyshare/xti;->c:Ljava/lang/String;

    :cond_0
    move-object v4, v0

    move-object v5, v1

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v7, p3

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/gui;->a(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;)V
    .locals 6

    .line 6
    sget-object v3, Lcom/lenovo/anyshare/gui;->a:Ljava/lang/String;

    .line 7
    sget-object v4, Lcom/lenovo/anyshare/gui;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/gui;->a(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;Lcom/lenovo/anyshare/xti;)V
    .locals 8

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/gui;->c:Ljava/lang/String;

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/gui;->d:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 11
    iget-object v0, p3, Lcom/lenovo/anyshare/xti;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p3, Lcom/lenovo/anyshare/xti;->c:Ljava/lang/String;

    :cond_0
    move-object v5, v0

    move-object v6, v1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/gui;->a(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 41
    :try_start_0
    new-instance v8, Lcom/lenovo/anyshare/fui;

    iget v2, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    const v5, 0x7f080d9f

    .line 42
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

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/fui;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v8, p5}, Lcom/lenovo/anyshare/fui;->d(Z)Lcom/lenovo/anyshare/fui;

    move-result-object p3

    const/4 p4, 0x1

    if-eqz p5, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 44
    :goto_2
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/fui;->a(Z)Lcom/lenovo/anyshare/fui;

    move-result-object p3

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/fui;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/fui;

    move-result-object p3

    if-eqz p5, :cond_3

    goto :goto_3

    .line 46
    :cond_3
    iget-boolean p4, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->r:Z

    invoke-static {p4}, Lcom/lenovo/anyshare/eui;->a(Z)Z

    move-result p4

    :goto_3
    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/fui;->b(Z)Lcom/lenovo/anyshare/fui;

    move-result-object p3

    iget-object p4, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->h:Ljava/lang/String;

    .line 47
    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/fui;->b(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/fui;

    move-result-object p3

    iget p4, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->n:I

    .line 48
    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/fui;->c(I)Lcom/lenovo/anyshare/fui;

    move-result-object p3

    iget p4, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->l:I

    .line 49
    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/fui;->d(I)Lcom/lenovo/anyshare/fui;

    move-result-object p3

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lcom/lenovo/anyshare/fui;->b(J)Lcom/lenovo/anyshare/fui;

    move-result-object p3

    iget p4, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->m:I

    .line 51
    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/fui;->f(I)Lcom/lenovo/anyshare/fui;

    move-result-object p3

    .line 52
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gui;->e(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/app/PendingIntent;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/fui;->a(Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/fui;

    move-result-object p3

    .line 53
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gui;->f(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/app/PendingIntent;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/fui;->b(Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/fui;

    move-result-object p3

    .line 54
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/gui;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/RemoteViews;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/lenovo/anyshare/fui;->b(Landroid/widget/RemoteViews;)Lcom/lenovo/anyshare/fui;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fui;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/gui;->a(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .line 14
    :try_start_0
    iget-object v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object p2, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->d:Ljava/lang/String;

    .line 16
    iget-object p3, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->d:Ljava/lang/String;

    :cond_0
    move-object v3, p2

    move-object v4, p3

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "push_small_icon_test"

    const/4 v8, 0x0

    invoke-static {p2, p3, v8}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    const p3, 0x7f080d9f

    if-eqz p2, :cond_1

    const p2, 0x7f080a92

    const v5, 0x7f080a92

    goto :goto_0

    :cond_1
    const v5, 0x7f080d9f

    .line 18
    :goto_0
    new-instance p2, Lcom/lenovo/anyshare/fui;

    iget v2, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    .line 19
    iget-object p3, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-static {p3}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-eqz p3, :cond_2

    :try_start_1
    iget-object p3, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    move-object v6, p3

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    iget-object p3, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    invoke-static {p3}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    move-object v7, p3

    goto :goto_2

    :cond_3
    move-object v7, v0

    :goto_2
    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/fui;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p2, p4}, Lcom/lenovo/anyshare/fui;->d(Z)Lcom/lenovo/anyshare/fui;

    move-result-object p3

    .line 21
    invoke-virtual {p3, p5}, Lcom/lenovo/anyshare/fui;->c(Z)Lcom/lenovo/anyshare/fui;

    move-result-object p3

    const/4 p5, 0x1

    if-eqz p4, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    .line 22
    :goto_3
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/fui;->a(Z)Lcom/lenovo/anyshare/fui;

    move-result-object p3

    if-eqz p4, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    .line 23
    :cond_5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gui;->g(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/net/Uri;

    move-result-object v0

    :goto_4
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/fui;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/fui;

    move-result-object p3

    if-eqz p4, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    .line 24
    :cond_6
    iget-boolean v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->r:Z

    invoke-static {v0}, Lcom/lenovo/anyshare/eui;->a(Z)Z

    move-result v0

    :goto_5
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/fui;->b(Z)Lcom/lenovo/anyshare/fui;

    move-result-object p3

    iget-object v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->h:Ljava/lang/String;

    .line 25
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/fui;->b(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/fui;

    move-result-object p3

    iget v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->n:I

    .line 26
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/fui;->c(I)Lcom/lenovo/anyshare/fui;

    move-result-object p3

    iget v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->l:I

    .line 27
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/fui;->d(I)Lcom/lenovo/anyshare/fui;

    move-result-object p3

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/lenovo/anyshare/fui;->b(J)Lcom/lenovo/anyshare/fui;

    move-result-object p3

    iget-wide v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->o:J

    .line 29
    invoke-virtual {p3, v0, v1}, Lcom/lenovo/anyshare/fui;->a(J)Lcom/lenovo/anyshare/fui;

    move-result-object p3

    iget v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->m:I

    .line 30
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/fui;->f(I)Lcom/lenovo/anyshare/fui;

    move-result-object p3

    .line 31
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gui;->c(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/fui;->a(Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/fui;

    move-result-object p3

    .line 32
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gui;->f(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/fui;->b(Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/fui;

    move-result-object p3

    .line 33
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gui;->d(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/fui;->b(Landroid/widget/RemoteViews;)Lcom/lenovo/anyshare/fui;

    move-result-object p3

    const-string v0, "notify_lock_switch"

    .line 34
    invoke-static {p0, v0, p5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/fui;->e(I)Lcom/lenovo/anyshare/fui;

    if-nez p4, :cond_9

    .line 35
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "push_big_view_style"

    invoke-static {p3, p4, v8}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p3

    if-ne p3, p5, :cond_7

    .line 36
    invoke-static {p0, p2, p1, v8}, Lcom/lenovo/anyshare/gui;->a(Landroid/content/Context;Lcom/lenovo/anyshare/fui;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Z)V

    goto :goto_6

    :cond_7
    const/4 p4, 0x2

    if-ne p3, p4, :cond_8

    .line 37
    invoke-static {p0, p2, p1, p5}, Lcom/lenovo/anyshare/gui;->a(Landroid/content/Context;Lcom/lenovo/anyshare/fui;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Z)V

    goto :goto_6

    .line 38
    :cond_8
    invoke-static {p1}, Lcom/lenovo/anyshare/gui;->a(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/widget/RemoteViews;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/fui;->a(Landroid/widget/RemoteViews;)Lcom/lenovo/anyshare/fui;

    .line 39
    :cond_9
    :goto_6
    invoke-virtual {p2}, Lcom/lenovo/anyshare/fui;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/gui;->a(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public static a(Landroid/widget/RemoteViews;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V
    .locals 6

    .line 79
    iget v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->G:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/16 v2, 0x8

    const v3, 0x7f090b73

    const/4 v4, 0x0

    const v5, 0x7f090b72

    if-ne v0, v1, :cond_0

    .line 80
    invoke-virtual {p0, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 81
    invoke-virtual {p0, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ushareit.action.NOTIFICATION_CLICK_REFRESH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "NotifyInfo"

    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    add-int/2addr p1, v5

    const/high16 v2, 0xc000000

    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 86
    invoke-virtual {p0, v5, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    .line 87
    invoke-virtual {p0, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 88
    invoke-virtual {p0, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;)V
    .locals 3

    .line 89
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "notify_id"

    .line 90
    iget v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "notify_style"

    .line 91
    iget p0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "error_info"

    .line 92
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "ShowNotifyErrorInfo"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/app/PendingIntent;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->O:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/hke;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->O:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "report_detail"

    const-string v4, "btn_cancel"

    .line 3
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "auto_cancel"

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v0

    :catch_1
    :goto_0
    if-eqz v2, :cond_3

    .line 5
    iget v3, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->N:I

    const/high16 v4, 0xc000000

    if-ne v1, v3, :cond_1

    .line 6
    iget p1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    add-int/2addr p1, v1

    invoke-static {p0, p1, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne v5, v3, :cond_2

    .line 7
    iget p1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    add-int/2addr p1, v1

    invoke-static {p0, p1, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne v5, v3, :cond_3

    .line 8
    iget p1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    add-int/2addr p1, v1

    invoke-static {p0, p1, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static b(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/widget/RemoteViews;
    .locals 14

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "default_show_style_type"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->g(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 11
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

    .line 12
    :try_start_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    return-object v0

    .line 13
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v4, v7, :cond_11

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/eui;->a()Landroid/widget/RemoteViews;

    move-result-object v4

    const v7, 0x7f0909c1

    .line 15
    invoke-virtual {v4, v7, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 16
    iget-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v2

    const v8, 0x7f0909c3

    if-eqz v2, :cond_5

    .line 17
    iget-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 18
    :cond_5
    iget-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_6

    const v2, 0x7f0909c2

    .line 19
    iget-object v8, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v10, "push_big_title_lines"

    invoke-static {v2, v10, v9}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const-string v10, "setMaxLines"

    .line 21
    invoke-virtual {v4, v8, v10, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 22
    :goto_0
    iget-boolean v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->p:Z

    const v8, 0x7f0909c9

    const/16 v10, 0x8

    if-nez v2, :cond_7

    .line 23
    invoke-virtual {v4, v8, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 24
    :cond_7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v11, "big_push_show_logo"

    invoke-static {v2, v11, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    invoke-virtual {v4, v8, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 26
    :cond_8
    invoke-virtual {v4, v8, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 27
    :goto_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v8, "big_push_show_content"

    invoke-static {v2, v8, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    const v8, 0x7f09163c

    const v11, 0x7f091652

    const v12, 0x7f091656

    const v13, 0x7f090aa0

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v4, v11, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    invoke-virtual {v4, v8, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30
    invoke-virtual {v4, v13, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 31
    invoke-virtual {v4, v12, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    .line 32
    :cond_9
    invoke-virtual {v4, v11, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 33
    invoke-virtual {v4, v8, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 34
    invoke-virtual {v4, v13, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 35
    invoke-virtual {v4, v12, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    :goto_2
    iget-boolean v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->q:Z

    if-eqz v2, :cond_a

    .line 37
    invoke-virtual {v4, v11, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 38
    invoke-virtual {v4, v8, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 39
    invoke-virtual {v4, v13, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 40
    invoke-virtual {v4, v12, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 41
    :cond_a
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v8, "push_show_play"

    invoke-static {v2, v8, v9}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_b

    .line 42
    invoke-virtual {v4, v13, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 43
    invoke-virtual {v4, v12, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 44
    :cond_b
    iget-boolean v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->r:Z

    if-nez v2, :cond_c

    .line 45
    invoke-virtual {v4, v13, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 46
    invoke-virtual {v4, v12, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 47
    :cond_c
    iget-boolean v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->t:Z

    const v8, 0x7f0914c8

    if-eqz v2, :cond_e

    .line 48
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v11, "push_show_breaking"

    invoke-static {v2, v11, v9}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 49
    invoke-virtual {v4, v8, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    .line 50
    :cond_d
    invoke-virtual {v4, v8, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    .line 51
    :cond_e
    invoke-virtual {v4, v8, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 52
    :goto_3
    invoke-static {v4, p0}, Lcom/lenovo/anyshare/gui;->a(Landroid/widget/RemoteViews;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V

    .line 53
    iget-boolean v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->s:Z

    if-nez v2, :cond_f

    .line 54
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    if-ne v1, v5, :cond_10

    .line 55
    sget-object v1, Lcom/lenovo/anyshare/gui;->h:[I

    sget v2, Lcom/lenovo/anyshare/gui;->e:I

    aget v1, v1, v2

    invoke-virtual {v4, v7, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 56
    sget-object v1, Lcom/lenovo/anyshare/gui;->i:[I

    sget v2, Lcom/lenovo/anyshare/gui;->e:I

    aget v1, v1, v2

    invoke-virtual {v4, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 57
    sget-object v1, Lcom/lenovo/anyshare/gui;->i:[I

    sget v2, Lcom/lenovo/anyshare/gui;->e:I

    aget v1, v1, v2

    iget-object p0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-virtual {v4, v1, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v4, v13, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_10
    return-object v4

    :catch_0
    :cond_11
    return-object v0
.end method

.method public static b(Landroid/widget/RemoteViews;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V
    .locals 9

    .line 59
    iget v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->c:I

    const v1, 0x7f080951

    const/4 v2, 0x2

    const/4 v3, 0x1

    const v4, 0x7f0909d7

    const/16 v5, 0x8

    const v6, 0x7f0909c7

    const/4 v7, 0x0

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v8, 0x3

    if-eq v0, v8, :cond_2

    const/4 v8, 0x4

    if-eq v0, v8, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0909c6

    .line 62
    iget-object v6, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 63
    :cond_1
    invoke-virtual {p0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f080953

    .line 65
    invoke-virtual {p0, v4, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f080952

    .line 67
    invoke-virtual {p0, v4, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p0, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 69
    invoke-virtual {p0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 70
    :goto_0
    iget-boolean v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->s:Z

    if-nez v0, :cond_5

    .line 71
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "default_show_style_enable"

    invoke-static {v0, v1, v7}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 72
    :cond_5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "default_show_style_type"

    invoke-static {v0, v1, v7}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const v1, 0x7f0909bb

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_6

    goto/16 :goto_2

    .line 73
    :cond_6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "default_show_random_cancel"

    invoke-static {v0, v2, v7}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 74
    sget v0, Lcom/lenovo/anyshare/gui;->e:I

    add-int/2addr v0, v3

    sput v0, Lcom/lenovo/anyshare/gui;->e:I

    .line 75
    sget v0, Lcom/lenovo/anyshare/gui;->e:I

    sget-object v2, Lcom/lenovo/anyshare/gui;->h:[I

    array-length v2, v2

    if-ne v0, v2, :cond_8

    .line 76
    sput v7, Lcom/lenovo/anyshare/gui;->e:I

    goto :goto_1

    .line 77
    :cond_7
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/gui;->h:[I

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/gui;->e:I

    .line 78
    :cond_8
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/gui;->h:[I

    sget v2, Lcom/lenovo/anyshare/gui;->e:I

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/4 v0, 0x6

    .line 79
    iget v1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->c:I

    if-ne v0, v1, :cond_9

    return-void

    .line 80
    :cond_9
    sget-object v0, Lcom/lenovo/anyshare/gui;->i:[I

    sget v1, Lcom/lenovo/anyshare/gui;->e:I

    aget v0, v0, v1

    invoke-virtual {p0, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 81
    sget-object v0, Lcom/lenovo/anyshare/gui;->i:[I

    sget v1, Lcom/lenovo/anyshare/gui;->e:I

    aget v0, v0, v1

    iget-object p1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p1, 0x7f090aa0

    .line 82
    invoke-virtual {p0, p1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    .line 83
    :cond_a
    sget-object p1, Lcom/lenovo/anyshare/gui;->g:[I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/gui;->g:[I

    array-length v2, v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget p1, p1, v0

    .line 85
    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    .line 86
    :cond_b
    sget-object p1, Lcom/lenovo/anyshare/gui;->f:[I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/gui;->f:[I

    array-length v2, v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget p1, p1, v0

    .line 88
    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_c
    :goto_2
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/app/PendingIntent;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->M:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
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

    .line 3
    iget v3, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->L:I

    const/high16 v4, 0xc000000

    if-ne v2, v3, :cond_1

    .line 4
    iget p1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    invoke-static {p0, p1, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne v2, v3, :cond_2

    .line 5
    iget p1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    invoke-static {p0, p1, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v2, v3, :cond_3

    .line 6
    iget p1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    invoke-static {p0, p1, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static c(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/widget/RemoteViews;
    .locals 13

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8
    :cond_0
    iget v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->c:I

    invoke-static {v1}, Lcom/lenovo/anyshare/eui;->b(I)Landroid/widget/RemoteViews;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 9
    :try_start_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->g(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10
    iget v6, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->c:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_1

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v2

    .line 12
    invoke-static {v5, v3, v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_1
    const v6, 0x7f0909bb

    .line 13
    invoke-virtual {v1, v6, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 14
    :cond_2
    iput-boolean v4, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->s:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    :try_start_2
    iput-boolean v4, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->s:Z

    .line 16
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "push_title_sys_color"

    invoke-static {v5, v6, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    const v6, 0x7f0909d4

    const v7, 0x7f0909d3

    const/16 v8, 0x8

    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {v1, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    invoke-virtual {v1, v6, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v1, v7, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    invoke-virtual {v1, v6, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 21
    :goto_1
    iget-object v5, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const v9, 0x7f0909b6

    const/4 v10, 0x2

    const-string v11, "setMaxLines"

    if-eqz v5, :cond_4

    .line 22
    :try_start_3
    iget-object v5, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 23
    iget-object v5, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 24
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v12, "push_title_lines_2"

    invoke-static {v5, v12, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 25
    invoke-virtual {v1, v7, v11, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 26
    invoke-virtual {v1, v6, v11, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 27
    invoke-virtual {v1, v9, v11, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {v1, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    invoke-virtual {v1, v6, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30
    :cond_5
    :goto_2
    iget-object v5, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 31
    iget-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual {v1, v9, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v5, 0x3

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/eui;->c()Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v5, 0x2

    .line 34
    :cond_7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v12, "push_notify_title_lines"

    invoke-static {v9, v12, v5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 35
    iget v9, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->c:I

    const/4 v12, 0x6

    if-ne v9, v12, :cond_8

    const/4 v5, 0x1

    .line 36
    :cond_8
    iget v9, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->c:I

    if-ne v9, v2, :cond_9

    const/4 v5, 0x2

    .line 37
    :cond_9
    invoke-virtual {v1, v7, v11, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 38
    invoke-virtual {v1, v6, v11, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 39
    :goto_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "push_show_play"

    invoke-static {v2, v5, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    const v5, 0x7f090aa0

    if-eqz v2, :cond_a

    .line 40
    invoke-virtual {v1, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    .line 41
    :cond_a
    invoke-virtual {v1, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 42
    :goto_4
    iget-boolean v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->r:Z

    if-eqz v2, :cond_b

    iget v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->c:I

    const/4 v6, 0x7

    if-ne v2, v6, :cond_c

    .line 43
    :cond_b
    invoke-virtual {v1, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 44
    :cond_c
    iget-boolean v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->p:Z

    const v5, 0x7f0909c9

    if-nez v2, :cond_d

    .line 45
    invoke-virtual {v1, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 46
    :cond_d
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "push_show_logo"

    invoke-static {v2, v6, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 47
    invoke-virtual {v1, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_5

    .line 48
    :cond_e
    invoke-virtual {v1, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 49
    :goto_5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "push_show_logo_mini"

    invoke-static {v2, v6, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x7f081378

    .line 50
    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_6

    :cond_f
    const v2, 0x7f080633

    .line 51
    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 52
    :goto_6
    iget-boolean v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->t:Z

    const v5, 0x7f0914c8

    if-eqz v2, :cond_11

    .line 53
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "push_show_breaking"

    invoke-static {v2, v6, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 54
    invoke-virtual {v1, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_7

    .line 55
    :cond_10
    invoke-virtual {v1, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_7

    .line 56
    :cond_11
    invoke-virtual {v1, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 57
    :goto_7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "push_backgroud_color"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v3, "setBackgroundColor"

    const v5, 0x7f0909da

    if-nez v2, :cond_12

    const/4 v2, -0x1

    .line 58
    :try_start_4
    invoke-virtual {v1, v5, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_8

    :cond_12
    if-ne v2, v4, :cond_13

    const v2, 0xffffff

    .line 59
    invoke-virtual {v1, v5, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_8

    .line 60
    :cond_13
    invoke-virtual {v1, v5, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 61
    :goto_8
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/gui;->a(Landroid/widget/RemoteViews;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V

    .line 62
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/gui;->b(Landroid/widget/RemoteViews;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v1

    :catch_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    iget v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->b:I

    if-eqz v0, :cond_3

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
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gui;->i(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/widget/RemoteViews;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/gui;->c(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/widget/RemoteViews;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gui;->h(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/widget/RemoteViews;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/gui;->d(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/widget/RemoteViews;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/widget/RemoteViews;
    .locals 8

    .line 6
    iget v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "push_normal_img_12"

    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/eui;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/eui;->b()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Zue;->g(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/eui;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42800000    # 64.0f

    div-float/2addr v4, v5

    const/high16 v6, 0x40e00000    # 7.0f

    mul-float v4, v4, v6

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    const/high16 v5, 0x42480000    # 50.0f

    mul-float v6, v6, v5

    const/4 v5, 0x0

    float-to-int v4, v4

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    float-to-int v6, v6

    invoke-static {v3, v5, v4, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_2
    const v4, 0x7f0909bb

    .line 15
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    const v3, 0x7f0909d3

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    const v4, 0x7f0909b6

    if-eqz v1, :cond_4

    .line 20
    iget-object p0, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 p0, 0x2

    const-string v1, "setMaxLines"

    .line 22
    invoke-virtual {v0, v3, v1, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_1
    return-object v0

    .line 23
    :cond_5
    :try_start_1
    iput-boolean v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->s:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 24
    :catch_0
    iput-boolean v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->s:Z

    return-object v1
.end method

.method public static e(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/app/PendingIntent;
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

    const p1, 0x7f090b72

    const/high16 v1, 0xc000000

    .line 4
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/app/PendingIntent;
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

.method public static g(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->r:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "push_notify_custom_sound"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->n:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sub-int/2addr v0, v2

    .line 4
    iput v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->n:I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android.resource://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p0, 0x7f100000

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f0c0110

    invoke-direct {v0, p0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    iget-object p0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->i:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v1, 0x7f080606

    const v2, 0x7f0909bb

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
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x3

    const-string v2, "setMaxLines"

    const v3, 0x7f0909b6

    const v4, 0x7f0909d3

    const/16 v5, 0x8

    if-eqz p0, :cond_1

    .line 8
    :try_start_3
    iget-object p0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 10
    invoke-virtual {v0, v3, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 11
    :goto_1
    iget-object p0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 12
    iget-object p0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 14
    invoke-virtual {v0, v4, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 15
    :goto_2
    iget-object p0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->k:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result p0

    const v1, 0x7f0909b5

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    iget-object p0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->k:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    :goto_3
    iget-boolean p0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->p:Z

    if-nez p0, :cond_4

    const p0, 0x7f0909c9

    .line 20
    invoke-virtual {v0, p0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    return-object v0

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Landroid/widget/RemoteViews;
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

    const v5, 0x7f0c0111

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v4, 0x7f090e5b

    .line 5
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v4, 0x7f090e5c

    .line 6
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 7
    iget-object v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->B:Ljava/lang/String;

    const v4, 0x7f090e59

    invoke-static {v3, v2, v4}, Lcom/lenovo/anyshare/eui;->a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    .line 8
    iget-object v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    const v4, 0x7f0909d3

    invoke-static {v3, v2, v4}, Lcom/lenovo/anyshare/eui;->a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    .line 9
    iget-object v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    const v5, 0x7f0909b6

    invoke-static {v3, v2, v5}, Lcom/lenovo/anyshare/eui;->a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    .line 10
    iget-object v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->C:Ljava/lang/String;

    const v6, 0x7f090e5a

    invoke-static {v3, v2, v6}, Lcom/lenovo/anyshare/eui;->a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    .line 11
    iget-object v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->D:Ljava/lang/String;

    const v6, 0x7f0909d5

    invoke-static {v3, v2, v6}, Lcom/lenovo/anyshare/eui;->a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    .line 12
    iget-object v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->E:Ljava/lang/String;

    const v7, 0x7f0909b7

    invoke-static {v3, v2, v7}, Lcom/lenovo/anyshare/eui;->a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    .line 13
    iget v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->z:I

    const v8, 0x7f090c3d

    const v9, 0x7f090c3c

    const v10, 0x7f090dca

    const v11, 0x7f090dc9

    const v12, 0x7f0909d1

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

    const v4, 0x7f0909cf

    invoke-static {v3, v2, v4}, Lcom/lenovo/anyshare/eui;->a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    .line 20
    iget-wide v4, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->x:J

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Jcj;->d(J)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f090545

    invoke-static {v3, v0, v2}, Lcom/lenovo/anyshare/eui;->a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 21
    :cond_2
    iget v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v15, 0x1

    const v1, 0x7f090b72

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

    const v2, 0x7f090b73

    .line 32
    invoke-virtual {v3, v2, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 33
    iget-object v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->A:Ljava/lang/String;

    const v4, 0x7f0909d0

    invoke-static {v3, v2, v4}, Lcom/lenovo/anyshare/eui;->a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V

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

    const v1, 0x7f090b73

    .line 50
    invoke-virtual {v3, v1, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 51
    iget-object v0, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->A:Ljava/lang/String;

    const v1, 0x7f0909d0

    invoke-static {v3, v0, v1}, Lcom/lenovo/anyshare/eui;->a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V

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

    invoke-static {v3, v0, v12}, Lcom/lenovo/anyshare/eui;->a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V
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

.method public static j(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V
    .locals 6

    .line 1
    sget-object v2, Lcom/lenovo/anyshare/gui;->a:Ljava/lang/String;

    .line 2
    sget-object v3, Lcom/lenovo/anyshare/gui;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/gui;->a(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gui;->j(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V

    return-void
.end method
