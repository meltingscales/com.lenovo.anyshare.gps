.class public final Lcom/appsflyer/internal/cl;
.super Lcom/appsflyer/internal/cc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "huawei"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/cc;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/appsflyer/internal/cl$1;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "FFE391E0EA186D0734ED601E4E70E3224B7309D48E2075BAC46D8C667EAE7212"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "3BAF59A2E5331C30675FAB35FF5FFF0D116142D3D4664F1C3CB804068B40614F"

    aput-object v3, v1, v2

    const-string v2, "com.huawei.appmarket.commondata"

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/appsflyer/internal/cl$1;-><init>(Lcom/appsflyer/internal/cl;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/internal/cc;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/at;)V

    return-void
.end method
