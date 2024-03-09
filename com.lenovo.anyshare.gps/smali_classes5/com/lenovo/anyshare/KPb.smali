.class public Lcom/lenovo/anyshare/KPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hQb;->a()Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/KPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;

    invoke-static {v0}, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->d(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;)Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/lenovo/anyshare/hQb;->b(Ljava/util/ArrayList;)Z

    return-void
.end method
