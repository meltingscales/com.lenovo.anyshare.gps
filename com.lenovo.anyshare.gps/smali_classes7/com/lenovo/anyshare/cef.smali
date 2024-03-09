.class public Lcom/lenovo/anyshare/cef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/common/widget/VerticalViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/os/ParcelableCompatCreatorCallbacks<",
        "Lcom/ushareit/common/widget/VerticalViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/ushareit/common/widget/VerticalViewPager$SavedState;
    .locals 1

    .line 2
    new-instance v0, Lcom/ushareit/common/widget/VerticalViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/ushareit/common/widget/VerticalViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/cef;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/ushareit/common/widget/VerticalViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ushareit/common/widget/VerticalViewPager$SavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/ushareit/common/widget/VerticalViewPager$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cef;->newArray(I)[Lcom/ushareit/common/widget/VerticalViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method
