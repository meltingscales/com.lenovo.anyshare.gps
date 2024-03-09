.class public Lcom/ushareit/security/vip/time/TimePickerDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/security/vip/time/TimePickerDialog$a;,
        Lcom/lenovo/anyshare/rJi;
    }
.end annotation


# instance fields
.field public p:Lcom/lenovo/anyshare/qJi;

.field public q:Lcom/lenovo/anyshare/tJi;

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qJi;)Lcom/ushareit/security/vip/time/TimePickerDialog;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ushareit/security/vip/time/TimePickerDialog;->b(Lcom/lenovo/anyshare/qJi;)Lcom/ushareit/security/vip/time/TimePickerDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/security/vip/time/TimePickerDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/security/vip/time/TimePickerDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/qJi;)Lcom/ushareit/security/vip/time/TimePickerDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/security/vip/time/TimePickerDialog;

    invoke-direct {v0}, Lcom/ushareit/security/vip/time/TimePickerDialog;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/ushareit/security/vip/time/TimePickerDialog;->p:Lcom/lenovo/anyshare/qJi;

    return-object v0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ushareit/security/vip/time/TimePickerDialog;->p:Lcom/lenovo/anyshare/qJi;

    iget-object v1, v1, Lcom/lenovo/anyshare/qJi;->d:Lcom/ushareit/security/vip/time/TimeType;

    sget-object v2, Lcom/ushareit/security/vip/time/TimeType;->CLEAN:Lcom/ushareit/security/vip/time/TimeType;

    if-ne v1, v2, :cond_0

    const-string v1, "/CTimeSet"

    goto :goto_0

    :cond_0
    const-string v1, "/VTimeSet"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Detail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Hb()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ushareit/security/vip/time/TimePickerDialog;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public Ib()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/security/vip/time/TimePickerDialog;->q:Lcom/lenovo/anyshare/tJi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/tJi;->a()I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/security/vip/time/TimePickerDialog;->q:Lcom/lenovo/anyshare/tJi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/tJi;->b()I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/security/vip/time/TimePickerDialog;->r:J

    .line 6
    iget-object v0, p0, Lcom/ushareit/security/vip/time/TimePickerDialog;->p:Lcom/lenovo/anyshare/qJi;

    iget-object v0, v0, Lcom/lenovo/anyshare/qJi;->a:Lcom/lenovo/anyshare/pJi;

    if-eqz v0, :cond_0

    .line 7
    iget-wide v1, p0, Lcom/ushareit/security/vip/time/TimePickerDialog;->r:J

    invoke-interface {v0, p0, v1, v2}, Lcom/lenovo/anyshare/pJi;->a(Lcom/ushareit/security/vip/time/TimePickerDialog;J)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/security/vip/time/TimePickerDialog;->dismiss()V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method

.method public initView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const v0, 0x7f090b1f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/rJi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090b22

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/rJi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/tJi;

    iget-object v1, p0, Lcom/ushareit/security/vip/time/TimePickerDialog;->p:Lcom/lenovo/anyshare/qJi;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/tJi;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/qJi;)V

    iput-object v0, p0, Lcom/ushareit/security/vip/time/TimePickerDialog;->q:Lcom/lenovo/anyshare/tJi;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b1f

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/security/vip/time/TimePickerDialog;->dismiss()V

    const-string p1, "/Cancel"

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/security/vip/time/TimePickerDialog;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f090b22

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/security/vip/time/TimePickerDialog;->Ib()V

    const-string p1, "/OK"

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/security/vip/time/TimePickerDialog;->y(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c06a8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/security/vip/time/TimePickerDialog;->initView(Landroid/view/View;)Landroid/view/View;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/rJi;->a(Lcom/ushareit/security/vip/time/TimePickerDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
