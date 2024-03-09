.class public Lcom/lenovo/anyshare/BRa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/lenovo/anyshare/BRa;->a:J

    return-wide p0
.end method

.method public static a(Lcom/lenovo/anyshare/main/MainActivity;Lcom/ushareit/base/fragment/BaseFragment;Landroid/content/Intent;ZZ)V
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/BRa;->a:J

    sub-long/2addr v0, v2

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "main_resume_dialog_interval"

    const/16 v2, 0x1f4

    invoke-static {p1, p4, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/JRa;

    const/4 p2, 0x0

    new-instance p3, Lcom/lenovo/anyshare/yRa;

    invoke-direct {p3}, Lcom/lenovo/anyshare/yRa;-><init>()V

    invoke-direct {p1, p0, p2, p3}, Lcom/lenovo/anyshare/JRa;-><init>(Landroidx/fragment/app/FragmentActivity;ZLcom/lenovo/anyshare/tRa;)V

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/JRa;->a()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "uat_ad_dialog_pr"

    invoke-static {p1, p3, p2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/MRa;

    new-instance p3, Lcom/lenovo/anyshare/zRa;

    invoke-direct {p3}, Lcom/lenovo/anyshare/zRa;-><init>()V

    invoke-direct {p2, p0, p1, p3}, Lcom/lenovo/anyshare/MRa;-><init>(Landroidx/fragment/app/FragmentActivity;ZLcom/lenovo/anyshare/tRa;)V

    .line 9
    new-instance p3, Lcom/lenovo/anyshare/GRa;

    xor-int/lit8 p4, p1, 0x1

    new-instance v0, Lcom/lenovo/anyshare/ARa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ARa;-><init>()V

    invoke-direct {p3, p0, p4, v0}, Lcom/lenovo/anyshare/GRa;-><init>(Landroidx/fragment/app/FragmentActivity;ZLcom/lenovo/anyshare/tRa;)V

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/DRa;->a(Lcom/lenovo/anyshare/ERa;)Lcom/lenovo/anyshare/ERa;

    .line 11
    invoke-virtual {p2}, Lcom/lenovo/anyshare/MRa;->a()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/DRa;->a(Lcom/lenovo/anyshare/ERa;)Lcom/lenovo/anyshare/ERa;

    .line 13
    invoke-virtual {p3}, Lcom/lenovo/anyshare/GRa;->a()V

    :cond_3
    :goto_0
    return-void
.end method
