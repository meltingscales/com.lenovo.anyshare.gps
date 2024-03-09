.class public final Lcom/ushareit/christ/adapter/SettingDialogChooseAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\rH\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ushareit/christ/adapter/SettingDialogChooseAdapter;",
        "Lcom/ushareit/base/adapter/CommonPageAdapter;",
        "Lcom/ushareit/christ/data/setting/SettingBean;",
        "portal",
        "",
        "dialog",
        "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;",
        "(Ljava/lang/String;Lcom/ushareit/widget/dialog/base/BaseDialogFragment;)V",
        "getDialog",
        "()Lcom/ushareit/widget/dialog/base/BaseDialogFragment;",
        "getPortal",
        "()Ljava/lang/String;",
        "getBasicItemViewType",
        "",
        "position",
        "onCreateBasicItemViewHolder",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ModuleChrist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/lenovo/anyshare/Xxe;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/widget/dialog/base/BaseDialogFragment;)V
    .locals 1

    const-string v0, "portal"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    iput-object p1, p0, Lcom/ushareit/christ/adapter/SettingDialogChooseAdapter;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/ushareit/christ/adapter/SettingDialogChooseAdapter;->q:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/Xxe;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/ushareit/christ/adapter/holder/setting/SettingDialogItemHolder;

    new-instance v0, Lcom/lenovo/anyshare/cxe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cxe;-><init>(Lcom/ushareit/christ/adapter/SettingDialogChooseAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/ushareit/christ/adapter/holder/setting/SettingDialogItemHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/nlk;)V

    return-object p2
.end method

.method public k(I)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method
