.class public final Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J&\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u001d\u001a\u00020\u0013H\u0016J\u001a\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0011H\u0016J(\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110%2\u0006\u0010&\u001a\u00020\u00112\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "cancelRunnable",
        "Ljava/lang/Runnable;",
        "getCancelRunnable",
        "()Ljava/lang/Runnable;",
        "setCancelRunnable",
        "(Ljava/lang/Runnable;)V",
        "delayRunnable",
        "getDelayRunnable",
        "setDelayRunnable",
        "eItem",
        "Lcom/st/entertainment/core/net/EItem;",
        "needStats",
        "",
        "pveCurForPage",
        "",
        "dismissSelf",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onStart",
        "onViewCreated",
        "view",
        "show",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "tag",
        "statsParamsHelperBuild",
        "",
        "pveCur",
        "ModuleEntertainmentCdn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public cancelRunnable:Ljava/lang/Runnable;

.field public delayRunnable:Ljava/lang/Runnable;

.field public eItem:Lcom/st/entertainment/core/net/EItem;

.field public needStats:Z

.field public pveCurForPage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->pveCurForPage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$dismissSelf(Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->dismissSelf()V

    return-void
.end method

.method public static final synthetic access$getEItem$p(Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;)Lcom/st/entertainment/core/net/EItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->eItem:Lcom/st/entertainment/core/net/EItem;

    return-object p0
.end method

.method public static final synthetic access$getNeedStats$p(Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->needStats:Z

    return p0
.end method

.method public static final synthetic access$getPveCurForPage$p(Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->pveCurForPage:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setEItem$p(Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;Lcom/st/entertainment/core/net/EItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->eItem:Lcom/st/entertainment/core/net/EItem;

    return-void
.end method

.method public static final synthetic access$setNeedStats$p(Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->needStats:Z

    return-void
.end method

.method public static final synthetic access$setPveCurForPage$p(Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->pveCurForPage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$statsParamsHelperBuild(Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->statsParamsHelperBuild(Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final dismissSelf()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdNoNetDialogFragment dismiss exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final statsParamsHelperBuild(Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/st/entertainment/core/net/EItem;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "pve_cur"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    const-string v3, "item_id"

    .line 5
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_3
    invoke-virtual {p2}, Lcom/st/entertainment/core/net/EItem;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_6

    const-string v3, "item_name"

    .line 8
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_6
    invoke-static {p2}, Lcom/lenovo/anyshare/Vmd;->a(Lcom/st/entertainment/core/net/EItem;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/lenovo/anyshare/Vmd;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    const-string p1, "CDN"

    goto :goto_4

    :cond_8
    const-string p1, "H5"

    :goto_4
    const-string v1, "item_type"

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lcom/lenovo/anyshare/Vmd;->b(Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic statsParamsHelperBuild$default(Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->statsParamsHelperBuild(Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCancelRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->cancelRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getDelayRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->delayRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/st/entertainment/core/net/EItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->eItem:Lcom/st/entertainment/core/net/EItem;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "pve_cur_for_page"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->pveCurForPage:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p3

    if-nez p3, :cond_0

    const p3, 0x7806000b

    goto :goto_0

    :cond_0
    const p3, 0x7806000c

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "dialog?.window ?: return"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v2, 0x11

    .line 6
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    .line 7
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/qkd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/qkd;-><init>(Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x78050013

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "connect"

    .line 3
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/rkd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rkd;-><init>(Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Vmd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x78050009

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "cancel"

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/lenovo/anyshare/skd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/skd;-><init>(Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Vmd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    iget-object p2, p0, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->eItem:Lcom/st/entertainment/core/net/EItem;

    const-string v0, "/gamecenter/x/popup/x"

    invoke-direct {p0, v0, p2}, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->statsParamsHelperBuild(Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "stats"

    const-string v0, "0"

    .line 7
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p2, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    const-string v0, "show_ve"

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "Module"

    const-string v0, "Game"

    .line 10
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->pveCurForPage:Ljava/lang/String;

    const-string v0, "pve_cur"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p2, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    const-string v0, "UF_NoNet_PopUp_Show"

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final setCancelRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->cancelRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setDelayRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->delayRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
