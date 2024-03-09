.class public Lcom/lenovo/anyshare/FPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/theme/night/view/NightImageView;

.field public final synthetic b:Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;Lcom/ushareit/theme/night/view/NightImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FPb;->b:Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/FPb;->a:Lcom/ushareit/theme/night/view/NightImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FPb;->b:Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;

    invoke-static {v0}, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->a(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "portal"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "notify_blocker/settings/more"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/FPb;->b:Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/FPb;->a:Lcom/ushareit/theme/night/view/NightImageView;

    invoke-static {p1, v0}, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->a(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;Landroid/view/View;)V

    return-void
.end method
