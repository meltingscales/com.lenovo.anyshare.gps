.class public Lcom/lenovo/anyshare/nFj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nFj$b;,
        Lcom/lenovo/anyshare/nFj$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/nFj;


# instance fields
.field public b:Landroid/text/SpannableString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/nFj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nFj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/nFj;->a:Lcom/lenovo/anyshare/nFj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupSummary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 110
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "ctx or pkg must not be null in getting launch intent"

    .line 111
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-object v0

    .line 112
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "pm must not be null in getting launch intent"

    .line 113
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-object v0

    .line 114
    :cond_1
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p1, "targetIntent must not be null in getting launch intent"

    .line 115
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/high16 v1, 0x10000000

    .line 116
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_3

    const/high16 v1, 0x2000000

    .line 118
    invoke-static {p1, v3, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    .line 119
    :cond_3
    invoke-static {p1, v3, p2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error occurred during getting launch pendingIntent. exception:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/nFj;->b:Landroid/text/SpannableString;

    if-nez v0, :cond_3

    const/16 v0, 0xc8

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 67
    div-int/lit8 v0, p1, 0x10

    .line 68
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "\u65b0\u6d88\u606f"

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0xc

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/16 v3, 0x20

    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "GroupSummary"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x21

    .line 76
    invoke-virtual {v0, v2, p2, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    iput-object v0, p0, Lcom/lenovo/anyshare/nFj;->b:Landroid/text/SpannableString;

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/nFj;->b:Landroid/text/SpannableString;

    return-object p1
.end method

.method public static a()Lcom/lenovo/anyshare/nFj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/nFj;->a:Lcom/lenovo/anyshare/nFj;

    return-object v0
.end method

.method private a(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "push_src_group_name"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/qFj;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/qFj;",
            ")",
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/lenovo/anyshare/qFj;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method private a(Landroid/content/Context;ILandroid/app/Notification;Z)V
    .locals 8

    .line 25
    invoke-static {p3}, Lcom/lenovo/anyshare/sFj;->c(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "group auto not extract pkg from notification:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qFj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/qFj;

    move-result-object v1

    .line 29
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/nFj;->a(Lcom/lenovo/anyshare/qFj;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "group auto not get notifications"

    .line 30
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_1
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/nFj;->b(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    .line 32
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/notification/StatusBarNotification;

    .line 34
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    if-eq v5, p2, :cond_2

    .line 36
    invoke-direct {p0, v3, v4}, Lcom/lenovo/anyshare/nFj;->a(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;)V

    goto :goto_0

    .line 37
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    .line 40
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/nFj$a;

    if-eqz p4, :cond_8

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/nFj;->b(Landroid/app/Notification;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 42
    new-instance v5, Lcom/lenovo/anyshare/nFj$b;

    invoke-direct {v5, p0, p2, p3}, Lcom/lenovo/anyshare/nFj$b;-><init>(Lcom/lenovo/anyshare/nFj;ILandroid/app/Notification;)V

    .line 43
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/nFj;->a(Landroid/app/Notification;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 44
    iget-object v6, v3, Lcom/lenovo/anyshare/nFj$a;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 45
    :cond_7
    iget-object v6, v3, Lcom/lenovo/anyshare/nFj$a;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_8
    :goto_2
    iget-object v5, v3, Lcom/lenovo/anyshare/nFj$a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 47
    iget-object v6, v3, Lcom/lenovo/anyshare/nFj$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-gtz v6, :cond_9

    if-eqz p4, :cond_5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_5

    .line 48
    iget-object v3, v3, Lcom/lenovo/anyshare/nFj$a;->a:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/nFj$b;

    iget-object v3, v3, Lcom/lenovo/anyshare/nFj$b;->b:Landroid/app/Notification;

    invoke-direct {p0, p1, v0, v4, v3}, Lcom/lenovo/anyshare/nFj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_1

    :cond_9
    if-gtz v5, :cond_a

    .line 49
    invoke-direct {p0, p1, v0, v4}, Lcom/lenovo/anyshare/nFj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_a
    invoke-static {p1}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/push/gk;->bt:Lcom/xiaomi/push/gk;

    .line 51
    invoke-virtual {v6}, Lcom/xiaomi/push/gk;->a()I

    move-result v6

    invoke-virtual {v5, v6, v7}, Lcom/lenovo/anyshare/uFj;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 52
    iget-object v3, v3, Lcom/lenovo/anyshare/nFj$a;->b:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/nFj$b;

    iget-object v3, v3, Lcom/lenovo/anyshare/nFj$b;->b:Landroid/app/Notification;

    if-eqz v3, :cond_5

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Landroid/app/Notification;->when:J

    .line 54
    invoke-direct {p0, p1, v0, v4, v3}, Lcom/lenovo/anyshare/nFj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "group cancel summary:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->b(Ljava/lang/String;)V

    .line 122
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/nFj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 123
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/qFj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/qFj;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/qFj;->a(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;)V
    .locals 5

    const-string v0, "groupSummary"

    .line 79
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "group show summary group is null"

    .line 80
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/sFj;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "group show summary not get icon from "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/qFj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/qFj;

    move-result-object v2

    .line 84
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_3

    .line 85
    invoke-virtual {p4}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4, v0}, Lcom/lenovo/anyshare/qFj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 86
    invoke-virtual {v2, p4}, Lcom/lenovo/anyshare/qFj;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    .line 87
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 88
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v3, "group_summary"

    const/4 v4, 0x3

    invoke-direct {v0, p4, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 89
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/qFj;->a(Landroid/app/NotificationChannel;)V

    .line 90
    :cond_2
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1, p4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_3
    new-instance p4, Landroid/app/Notification$Builder;

    invoke-direct {p4, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p4, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p4

    const/4 v0, -0x1

    .line 93
    invoke-virtual {p4, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    :goto_0
    const/4 p4, 0x1

    .line 94
    invoke-static {v0, p4}, Lcom/lenovo/anyshare/sFj;->a(Landroid/app/Notification$Builder;Z)Z

    const-string v3, "\u65b0\u6d88\u606f"

    .line 95
    invoke-direct {p0, p1, v3}, Lcom/lenovo/anyshare/nFj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v3, "\u4f60\u6709\u4e00\u6761\u65b0\u6d88\u606f"

    .line 96
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 97
    invoke-static {p2, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object p4

    .line 101
    invoke-virtual {p4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p4

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/nFj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 104
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/xEj;->c()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 105
    invoke-static {p4, p2}, Lcom/lenovo/anyshare/sFj;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 106
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/nFj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 107
    invoke-virtual {v2, p1, p4}, Lcom/lenovo/anyshare/qFj;->a(ILandroid/app/Notification;)V

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "group show summary notify:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "group show summary error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/nFj$a;",
            ">;",
            "Landroid/service/notification/StatusBarNotification;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/nFj;->b(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/nFj$a;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/lenovo/anyshare/nFj$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/nFj$a;-><init>(Lcom/lenovo/anyshare/nFj;Lcom/lenovo/anyshare/mFj;)V

    .line 58
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/nFj$b;

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-direct {p1, p0, v0, v2}, Lcom/lenovo/anyshare/nFj$b;-><init>(Lcom/lenovo/anyshare/nFj;ILandroid/app/Notification;)V

    .line 60
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/nFj;->a(Landroid/app/Notification;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 61
    iget-object p2, v1, Lcom/lenovo/anyshare/nFj$a;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    iget-object p2, v1, Lcom/lenovo/anyshare/nFj$a;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private a()Z
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Landroid/app/Notification;)Z
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "isGroupSummary"

    .line 9
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/GAj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nFj;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/qFj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/gk;->aX:Lcom/xiaomi/push/gk;

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/push/gk;->a()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/uFj;->a(IZ)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nFj;->b(Landroid/app/Notification;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nFj;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private b(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 5

    .line 10
    invoke-static {p3}, Lcom/lenovo/anyshare/sFj;->c(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "group restore not extract pkg from notification:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/qFj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/qFj;

    move-result-object p3

    .line 14
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/nFj;->a(Lcom/lenovo/anyshare/qFj;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "group restore not get notifications"

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 17
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/nFj;->b(Landroid/app/Notification;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    if-eq v3, p2, :cond_2

    .line 19
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 20
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/nFj;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 21
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/nFj;->a(Landroid/app/Notification;)Z

    move-result v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/sFj;->a(Landroid/app/Notification$Builder;Z)Z

    .line 22
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lcom/lenovo/anyshare/qFj;->a(ILandroid/app/Notification;)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "group restore notification:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private b(Landroid/app/Notification;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "push_src_group_time"

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nFj;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const-string v0, "pushmask_%s_%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/gk;->aW:Lcom/xiaomi/push/gk;

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/push/gk;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/uFj;->a(IZ)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/app/Notification$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/nFj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nFj;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "push_src_group_name"

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "push_src_group_time"

    .line 16
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const-string p2, "pushmask_%s_%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public a(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/nFj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nFj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/nFj;->b(Landroid/content/Context;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "group notify handle restore error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nFj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 23
    :try_start_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/nFj;->a(Landroid/content/Context;ILandroid/app/Notification;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "group notify handle auto error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
