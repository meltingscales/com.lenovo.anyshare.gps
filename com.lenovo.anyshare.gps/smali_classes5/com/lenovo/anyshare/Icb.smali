.class public final Lcom/lenovo/anyshare/Icb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Icb;->a:Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Icb;->a:Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Dcb;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Icb;->a:Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;->c(Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/Qcb;->b:Lcom/lenovo/anyshare/Qcb;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Qcb;->a(Z)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Icb;->a:Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;

    const-string v0, "/Finger"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;->a(Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;ZLjava/lang/String;)V

    return-void
.end method
