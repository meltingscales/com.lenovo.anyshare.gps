.class public Lcom/lenovo/anyshare/WFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/bean/ChapterData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ushareit/muslim/bean/ChapterData;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ushareit/muslim/bean/ChapterData;
    .locals 1

    .line 2
    new-instance v0, Lcom/ushareit/muslim/bean/ChapterData;

    invoke-direct {v0, p1}, Lcom/ushareit/muslim/bean/ChapterData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/WFh;->createFromParcel(Landroid/os/Parcel;)Lcom/ushareit/muslim/bean/ChapterData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ushareit/muslim/bean/ChapterData;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/ushareit/muslim/bean/ChapterData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/WFh;->newArray(I)[Lcom/ushareit/muslim/bean/ChapterData;

    move-result-object p1

    return-object p1
.end method
