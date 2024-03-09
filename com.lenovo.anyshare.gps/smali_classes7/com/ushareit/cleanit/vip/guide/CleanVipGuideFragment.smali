.class public final Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;
.super Lcom/ushareit/cleanit/vip/guide/BaseVipGuideFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pJi;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u001a\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001a\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0012H\u0002J\u0008\u0010\u001d\u001a\u00020\u0012H\u0002J\u0008\u0010\u001e\u001a\u00020\u0012H\u0002J\u0008\u0010\u001f\u001a\u00020\u0012H\u0002J\u0008\u0010 \u001a\u00020\u0012H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;",
        "Lcom/ushareit/cleanit/vip/guide/BaseVipGuideFragment;",
        "Lcom/ushareit/security/vip/time/OnDateSetListener;",
        "()V",
        "CLEAN_PORTAL",
        "",
        "getCLEAN_PORTAL",
        "()Ljava/lang/String;",
        "VIRUS_NOTIFY",
        "getVIRUS_NOTIFY",
        "mTopSizeView",
        "Landroid/widget/TextView;",
        "mTopUnitView",
        "uatPageId",
        "getUatPageId",
        "getContentViewLayout",
        "",
        "onDateSet",
        "",
        "timePickerView",
        "Lcom/ushareit/security/vip/time/TimePickerDialog;",
        "millseconds",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "statsBtnAndTimeShow",
        "statsBtnClick",
        "statsClick",
        "statsShow",
        "statsTimeClick",
        "Companion",
        "ModuleCleanit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment$a;,
        Lcom/lenovo/anyshare/sTe;
    }
.end annotation


# static fields
.field public static final m:Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment$a;


# instance fields
.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;->m:Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/vip/guide/BaseVipGuideFragment;-><init>()V

    const-string v0, "security_clean_main"

    .line 2
    iput-object v0, p0, Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;->p:Ljava/lang/String;

    const-string v0, "virus_notify"

    .line 3
    iput-object v0, p0, Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;->q:Ljava/lang/String;

    return-void
.end method

.method private final Cb()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 2
    iget-object v2, p0, Lcom/ushareit/cleanit/vip/guide/BaseVipGuideFragment;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_sub"

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/SmartClean/Subscription/Btn"

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const-string v1, "/SmartClean/TimeSet/X"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;->Fb()V

    return-void
.end method

.method private final Db()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 2
    iget-object v2, p0, Lcom/ushareit/cleanit/vip/guide/BaseVipGuideFragment;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_sub"

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/SmartClean/Subscription/Btn"

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;->Eb()V

    return-void
.end method

.method private final Eb()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/cleanit/vip/guide/BaseVipGuideFragment;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/clean/main_card/sub_entry"

    goto :goto_0

    :cond_0
    const-string v1, "/clean/result_card/sub_entry"

    :goto_0
    const-string v2, "pve_cur"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_sub"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sub_click"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final Fb()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/cleanit/vip/guide/BaseVipGuideFragment;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/clean/main_card/sub_entry"

    goto :goto_0

    :cond_0
    const-string v1, "/clean/result_card/sub_entry"

    :goto_0
    const-string v2, "pve_cur"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_sub"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sub_show"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final Gb()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 2
    iget-object v2, p0, Lcom/ushareit/cleanit/vip/guide/BaseVipGuideFragment;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_sub"

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/SmartClean/TimeSet/X"

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;->Db()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;->Gb()V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/cleanit/vip/guide/BaseVipGuideFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/ushareit/cleanit/vip/guide/BaseVipGuideFragment;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const v0, 0x7f111299

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/ushareit/cleanit/vip/guide/BaseVipGuideFragment;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const v0, 0x7f1110b2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const p2, 0x7f091210

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz p2, :cond_9

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/vTe;->a:Lcom/lenovo/anyshare/vTe;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/vTe;->a()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    goto :goto_1

    :cond_3
    move-object p2, v1

    .line 7
    :goto_1
    iput-object p2, p0, Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;->n:Landroid/widget/TextView;

    const p2, 0x7f0913f5

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 9
    sget-object p2, Lcom/lenovo/anyshare/vTe;->a:Lcom/lenovo/anyshare/vTe;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/vTe;->a()Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget-object p2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    goto :goto_2

    :cond_5
    move-object p1, v1

    .line 11
    :goto_2
    iput-object p1, p0, Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;->o:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/ushareit/cleanit/vip/guide/BaseVipGuideFragment;->f:Landroid/view/View;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/lenovo/anyshare/tTe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/tTe;-><init>(Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/sTe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/ushareit/cleanit/vip/guide/BaseVipGuideFragment;->d:Landroid/view/View;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/lenovo/anyshare/uTe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/uTe;-><init>(Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/sTe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_7
    invoke-direct {p0}, Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;->Cb()V

    return-void

    .line 15
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/ushareit/security/vip/time/TimePickerDialog;J)V
    .locals 3

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/ushareit/cleanit/vip/guide/BaseVipGuideFragment;->a(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lcom/ushareit/cleanit/vip/guide/BaseVipGuideFragment;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz p3, :cond_0

    const v0, 0x7f11125b

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 5
    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/OSe;->k(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c07b5

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "CL_SubGuide_F"

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/sTe;->a(Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
