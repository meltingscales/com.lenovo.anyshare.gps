.class public Lcom/lenovo/anyshare/xRa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/xRa;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xRa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xRa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/xRa;->a:Lcom/lenovo/anyshare/xRa;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/lenovo/anyshare/xRa;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mcds_after_ad"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/xRa;->b:I

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/xRa;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xRa;->a:Lcom/lenovo/anyshare/xRa;

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLcom/lenovo/anyshare/KIa;Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;Lcom/lenovo/anyshare/tRa;)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p6}, Lcom/lenovo/anyshare/xRa;->b(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLcom/lenovo/anyshare/KIa;Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;Lcom/lenovo/anyshare/tRa;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLcom/lenovo/anyshare/KIa;Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;Lcom/lenovo/anyshare/tRa;)V
    .locals 8

    .line 3
    new-instance v7, Lcom/lenovo/anyshare/wRa;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/wRa;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLcom/lenovo/anyshare/tRa;Lcom/lenovo/anyshare/KIa;Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;)V

    invoke-static {v7}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/xRa;->b:I

    return v0
.end method

.method public static b(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLcom/lenovo/anyshare/KIa;Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;Lcom/lenovo/anyshare/tRa;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static/range {p1 .. p6}, Lcom/lenovo/anyshare/xRa;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLcom/lenovo/anyshare/KIa;Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;Lcom/lenovo/anyshare/tRa;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static/range {p1 .. p6}, Lcom/lenovo/anyshare/xRa;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLcom/lenovo/anyshare/KIa;Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;Lcom/lenovo/anyshare/tRa;)V

    :goto_0
    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLcom/lenovo/anyshare/KIa;Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;Lcom/lenovo/anyshare/tRa;)V
    .locals 8

    .line 5
    new-instance v7, Lcom/lenovo/anyshare/vRa;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/vRa;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/tRa;Ljava/lang/String;ZLcom/lenovo/anyshare/KIa;Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;)V

    invoke-static {v7}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/rIa;->b()V

    return-void
.end method
