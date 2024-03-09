.class public Lcom/lenovo/anyshare/eui;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/eui;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0107

    goto :goto_0

    :cond_0
    const v0, 0x7f0c0106

    :goto_0
    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-static {}, Lcom/lenovo/anyshare/eui;->c()Z

    move-result p0

    if-nez p0, :cond_5

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SAMSUNG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "OPPO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "VIVO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_1
    const v0, 0x7f0c0102

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-static {}, Lcom/lenovo/anyshare/eui;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    const v0, 0x7f0c0109

    goto :goto_1

    :cond_2
    const v0, 0x7f0c0108

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-static {}, Lcom/lenovo/anyshare/eui;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    const v0, 0x7f0c010b

    goto :goto_1

    :cond_3
    const v0, 0x7f0c010a

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-static {}, Lcom/lenovo/anyshare/eui;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    const v0, 0x7f0c0105

    goto :goto_1

    :cond_4
    const v0, 0x7f0c0104

    :cond_5
    :goto_1
    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Landroid/widget/RemoteViews;
    .locals 3

    .line 3
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0103

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "notification"

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-nez p0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V
    .locals 1

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    return-void
.end method

.method public static a(Z)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "push_notify_force_unfold"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Landroid/widget/RemoteViews;
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/eui;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c010f

    goto :goto_0

    :cond_0
    const v0, 0x7f0c010e

    .line 3
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public static b(I)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/lenovo/anyshare/eui;->a(I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
