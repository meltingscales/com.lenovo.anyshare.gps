.class public final Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ExpandableState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ExpandableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ExpandableState;",
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

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ExpandableState$a;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ExpandableState;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ExpandableState;

    invoke-direct {v0, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ExpandableState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ExpandableState$a;->createFromParcel(Landroid/os/Parcel;)Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ExpandableState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ExpandableState;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ExpandableState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ExpandableState$a;->newArray(I)[Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ExpandableState;

    move-result-object p1

    return-object p1
.end method
