.class public final Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u0001:\u0001&B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J\u0012\u0010\u001a\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J&\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u001a\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u0010H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;",
        "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;",
        "mPortal",
        "",
        "(Ljava/lang/String;)V",
        "mAdapter",
        "Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeAdapter;",
        "getMAdapter",
        "()Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeAdapter;",
        "getMPortal",
        "()Ljava/lang/String;",
        "mPrayerAdapter",
        "Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerPrayerTimeAdapter;",
        "getMPrayerAdapter",
        "()Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerPrayerTimeAdapter;",
        "summerSettingHour",
        "",
        "getSummerSettingHour",
        "()I",
        "setSummerSettingHour",
        "(I)V",
        "initView",
        "",
        "rootView",
        "Landroid/view/View;",
        "loadItems",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "statsClick",
        "time",
        "Companion",
        "ModuleMuslim_release"
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
        Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "SelectSummerTimeDialog"

.field public static final m:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog$a;


# instance fields
.field public final n:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeAdapter;

.field public final o:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerPrayerTimeAdapter;

.field public p:I

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->m:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;-><init>(Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mPortal"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->q:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeAdapter;

    iget-object v0, p0, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->q:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeAdapter;-><init>(Ljava/lang/String;Lcom/ushareit/widget/dialog/base/BaseDialogFragment;)V

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->n:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeAdapter;

    .line 4
    new-instance p1, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerPrayerTimeAdapter;

    iget-object v0, p0, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->q:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerPrayerTimeAdapter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->o:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerPrayerTimeAdapter;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/tii;->V()I

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final Fb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xZh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xZh;-><init>(Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->Fb()V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->j(I)V

    return-void
.end method

.method private final initView(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "this.context ?: return"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x71070234

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v2, p0, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->n:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeAdapter;

    new-instance v3, Lcom/lenovo/anyshare/rZh;

    invoke-direct {v3, p0, v0}, Lcom/lenovo/anyshare/rZh;-><init>(Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;Landroid/content/Context;)V

    iput-object v3, v2, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 7
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const v1, 0x710701a8

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 11
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object v3, p0, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->o:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerPrayerTimeAdapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerPrayerTimeAdapter;

    new-instance v5, Lcom/lenovo/anyshare/sZh;

    invoke-direct {v5, p0, v0}, Lcom/lenovo/anyshare/sZh;-><init>(Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;Landroid/content/Context;)V

    iput-object v5, v3, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 14
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const v1, 0x710701a7

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/lenovo/anyshare/tZh;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/tZh;-><init>(Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7107027a

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/uZh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/uZh;-><init>(Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x710702c6

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/vZh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vZh;-><init>(Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/wZh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wZh;-><init>(Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->Fb()V

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ushareit.muslim.prayers.settings.summer.SelectSummerPrayerTimeAdapter"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ushareit.muslim.prayers.settings.summer.SelectSummerTimeAdapter"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private final j(I)V
    .locals 3

    const-string v0, "/Prayers"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Settings"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/DaylightSavingTime"

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "time"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->q:Ljava/lang/String;

    const-string v2, "portal"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const p3, 0x71080109

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget p2, p0, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->p:I

    invoke-static {p2}, Lcom/lenovo/anyshare/zZh;->a(I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->initView(Landroid/view/View;)V

    return-void
.end method
