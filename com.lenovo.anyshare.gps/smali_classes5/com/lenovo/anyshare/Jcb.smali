.class public final Lcom/lenovo/anyshare/Jcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/lenovo/anyshare/Jcb;->a:Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Jcb;->a:Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;->a(Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;)Lcom/lenovo/anyshare/safebox/pwd/widget/SwitchButton;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/SwitchButton;->setChecked(Z)V

    :cond_2
    return-void
.end method
