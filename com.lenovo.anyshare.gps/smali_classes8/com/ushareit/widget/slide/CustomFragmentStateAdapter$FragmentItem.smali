.class public Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroidx/fragment/app/Fragment$SavedState;

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iwj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iwj;-><init>()V

    sput-object v0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class p2, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment$SavedState;

    iput-object p2, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->a:Landroidx/fragment/app/Fragment$SavedState;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;Landroidx/fragment/app/Fragment$SavedState;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->a:Landroidx/fragment/app/Fragment$SavedState;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->b:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->b:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->a:Landroidx/fragment/app/Fragment$SavedState;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->b:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->a:Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
