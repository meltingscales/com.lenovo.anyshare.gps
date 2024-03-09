.class public final Lsg/bigo/ads/common/q/b$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/q/b;->d()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "action = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "DeviceUtil"

    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x7ed8ea7f

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    const v3, 0x311a1d6c

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    invoke-static {p1}, Lsg/bigo/ads/common/q/b;->a(I)I

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lsg/bigo/ads/common/q/b;->a(I)I

    :goto_1
    invoke-static {}, Lsg/bigo/ads/common/q/b;->d()I

    move-result p1

    if-eq p2, p1, :cond_6

    invoke-static {}, Lsg/bigo/ads/common/q/b;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/common/q/b$a;

    invoke-static {}, Lsg/bigo/ads/common/q/b;->d()I

    move-result v0

    invoke-interface {p2, v0}, Lsg/bigo/ads/common/q/b$a;->a(I)V

    goto :goto_2

    :cond_6
    return-void
.end method
