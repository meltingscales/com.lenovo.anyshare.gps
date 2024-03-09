.class public final Lcom/ushareit/christ/adapter/ChristMainAdapter;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ushareit/christ/adapter/ChristMainAdapter;",
        "Lcom/ushareit/base/adapter/CommonPageAdapter;",
        "Lcom/ushareit/christ/data/main/ChristMainCard;",
        "()V",
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
        "Lcom/lenovo/anyshare/Lxe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

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
            "Lcom/lenovo/anyshare/Lxe;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance p2, Lcom/ushareit/base/holder/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/base/holder/EmptyViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p2, Lcom/ushareit/christ/adapter/holder/main/MainNotificationPermissionItemHolder;

    const v0, 0x7006002d

    invoke-direct {p2, p1, v0}, Lcom/ushareit/christ/adapter/holder/main/MainNotificationPermissionItemHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-object p2

    .line 3
    :pswitch_1
    new-instance p2, Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;

    const v0, 0x7006002c

    invoke-direct {p2, p1, v0}, Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-object p2

    .line 4
    :pswitch_2
    new-instance p2, Lcom/ushareit/christ/adapter/holder/main/MainBibleCardHolder;

    const v0, 0x7006002a

    invoke-direct {p2, p1, v0}, Lcom/ushareit/christ/adapter/holder/main/MainBibleCardHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-object p2

    .line 5
    :pswitch_3
    new-instance p2, Lcom/ushareit/christ/adapter/holder/main/MainProverbsHolder;

    const v0, 0x7006002e

    invoke-direct {p2, p1, v0}, Lcom/ushareit/christ/adapter/holder/main/MainProverbsHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-object p2

    .line 6
    :pswitch_4
    new-instance p2, Lcom/ushareit/christ/adapter/holder/main/MainPopularPlanHolder;

    const v0, 0x7006002b

    invoke-direct {p2, p1, v0}, Lcom/ushareit/christ/adapter/holder/main/MainPopularPlanHolder;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance p2, Lcom/ushareit/christ/adapter/holder/main/MainBibleDevotionHolder;

    const v0, 0x70060029

    invoke-direct {p2, p1, v0}, Lcom/ushareit/christ/adapter/holder/main/MainBibleDevotionHolder;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 8
    :pswitch_6
    new-instance p2, Lcom/ushareit/christ/adapter/holder/main/MainPrayerItemHolder;

    const v0, 0x7006002f

    invoke-direct {p2, p1, v0}, Lcom/ushareit/christ/adapter/holder/main/MainPrayerItemHolder;-><init>(Landroid/view/ViewGroup;I)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Lxe;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Lxe;->a()I

    move-result p1

    return p1
.end method
