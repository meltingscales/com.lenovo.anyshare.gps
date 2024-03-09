.class public final Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeAdapter;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0002H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0010j\u0008\u0012\u0004\u0012\u00020\u0002`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeAdapter;",
        "Lcom/ushareit/base/adapter/CommonPageAdapter;",
        "",
        "portal",
        "",
        "dialog",
        "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;",
        "(Ljava/lang/String;Lcom/ushareit/widget/dialog/base/BaseDialogFragment;)V",
        "getDialog",
        "()Lcom/ushareit/widget/dialog/base/BaseDialogFragment;",
        "hour",
        "getHour",
        "()I",
        "setHour",
        "(I)V",
        "list",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getPortal",
        "()Ljava/lang/String;",
        "getBasicItemViewType",
        "position",
        "onCreateBasicItemViewHolder",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ModuleMuslim_release"
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public p:I

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/String;

.field public final s:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/widget/dialog/base/BaseDialogFragment;)V
    .locals 1

    const-string v0, "portal"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeAdapter;->r:Ljava/lang/String;

    iput-object p2, p0, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeAdapter;->s:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/tii;->V()I

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeAdapter;->p:I

    const/4 p1, 0x3

    .line 3
    new-array p1, p1, [Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeAdapter;->q:Ljava/util/ArrayList;

    .line 4
    iget-object p1, p0, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeAdapter;->q:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->c:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeHolder;

    new-instance v0, Lcom/lenovo/anyshare/pZh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pZh;-><init>(Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/nlk;)V

    return-object p2
.end method

.method public k(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
