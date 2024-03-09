.class public final Lcom/lenovo/anyshare/dTe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/vip/CleanVipFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/vip/CleanVipFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/vip/CleanVipFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/dTe;->a:Lcom/ushareit/cleanit/vip/CleanVipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/OSe;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CleanitSettings.getAutoCleanTime()"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/nTe;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/ushareit/security/vip/time/TimePickerDialog$a;

    invoke-direct {v0}, Lcom/ushareit/security/vip/time/TimePickerDialog$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/security/vip/time/TimePickerDialog$a;->a(II)Lcom/ushareit/security/vip/time/TimePickerDialog$a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/dTe;->a:Lcom/ushareit/cleanit/vip/CleanVipFragment;

    invoke-virtual {p1, v0}, Lcom/ushareit/security/vip/time/TimePickerDialog$a;->a(Lcom/lenovo/anyshare/pJi;)Lcom/ushareit/security/vip/time/TimePickerDialog$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/security/vip/time/TimePickerDialog$a;->a()Lcom/ushareit/security/vip/time/TimePickerDialog;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/dTe;->a:Lcom/ushareit/cleanit/vip/CleanVipFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    const-string p1, "/CTimeSet/Detail/X"

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/dTe;->a:Lcom/ushareit/cleanit/vip/CleanVipFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/vip/CleanVipFragment;->c(Lcom/ushareit/cleanit/vip/CleanVipFragment;)V

    return-void
.end method
