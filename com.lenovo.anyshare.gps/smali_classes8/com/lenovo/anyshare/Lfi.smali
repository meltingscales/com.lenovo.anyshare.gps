.class public Lcom/lenovo/anyshare/Lfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ofi;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ofi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ofi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lfi;->a:Lcom/lenovo/anyshare/Ofi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->a(Z)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Lfi;->a:Lcom/lenovo/anyshare/Ofi;

    iget-object v1, v1, Lcom/lenovo/anyshare/Ofi;->a:Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;

    invoke-static {v1}, Lcom/ushareit/muslim/prayers/alarm/PrayerCountDownReceiver;->a(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Lfi;->a:Lcom/lenovo/anyshare/Ofi;

    iget-object v1, v1, Lcom/lenovo/anyshare/Ofi;->a:Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;

    invoke-static {v1}, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->a(Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;)Lcom/ushareit/muslim/rule/view/SwitchButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setChecked(Z)V

    return-void
.end method
