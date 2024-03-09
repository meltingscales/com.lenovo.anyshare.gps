.class public Lcom/lenovo/anyshare/main/history/adapter/PlayLikeHistoryPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/lenovo/anyshare/main/history/adapter/PlayLikeHistoryPagerAdapter;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f110e81
        0x7f110e83
    .end array-data
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/adapter/PlayLikeHistoryPagerAdapter;->a:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    invoke-direct {p1}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;-><init>()V

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/history/adapter/PlayLikeHistoryPagerAdapter;->a:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
