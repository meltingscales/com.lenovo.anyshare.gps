.class public Lcom/ushareit/channel/bean/SZChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;,
        Lcom/ushareit/channel/bean/SZChannel$Action;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ushareit/channel/bean/SZChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final ITEM_TYPE_MIX:Ljava/lang/String; = "mix"

.field public static final ITEM_TYPE_WALLPAPER:Ljava/lang/String; = "wallpaper"


# instance fields
.field public action:Lcom/ushareit/channel/bean/SZChannel$Action;

.field public bg_img:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_default:I

.field public item_type:Ljava/lang/String;

.field public mIndex:I

.field public name:Ljava/lang/String;

.field public red_tip:I

.field public sequence:I

.field public style:Ljava/lang/String;

.field public sub_channel_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/channel/bean/SZChannel;",
            ">;"
        }
    .end annotation
.end field

.field public superscript:Ljava/lang/String;

.field public tempStyle:Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Cwe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cwe;-><init>()V

    sput-object v0, Lcom/ushareit/channel/bean/SZChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->tempStyle:Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->tempStyle:Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->id:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ushareit/channel/bean/SZChannel;->sequence:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->style:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->item_type:Ljava/lang/String;

    .line 16
    const-class v0, Lcom/ushareit/channel/bean/SZChannel$Action;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ushareit/channel/bean/SZChannel$Action;

    iput-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->action:Lcom/ushareit/channel/bean/SZChannel$Action;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ushareit/channel/bean/SZChannel;->is_default:I

    .line 18
    sget-object v0, Lcom/ushareit/channel/bean/SZChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/channel/bean/SZChannel;->sub_channel_list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->tempStyle:Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    .line 5
    iput-object p1, p0, Lcom/ushareit/channel/bean/SZChannel;->id:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/ushareit/channel/bean/SZChannel;->name:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/ushareit/channel/bean/SZChannel;->style:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/ushareit/channel/bean/SZChannel;->item_type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()Lcom/ushareit/channel/bean/SZChannel$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->action:Lcom/ushareit/channel/bean/SZChannel$Action;

    return-object v0
.end method

.method public getArrangeStyle()Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->tempStyle:Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/channel/bean/SZChannel;->getChannelStyle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;->fromString(Ljava/lang/String;)Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->tempStyle:Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->tempStyle:Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    return-object v0
.end method

.method public getBg_img()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->bg_img:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelStyle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->style:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/channel/bean/SZChannel;->isPopularPage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/hqf;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/channel/bean/SZChannel;->mIndex:I

    return v0
.end method

.method public getItem_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->item_type:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSequence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/channel/bean/SZChannel;->sequence:I

    return v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->style:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_channel_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/channel/bean/SZChannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->sub_channel_list:Ljava/util/List;

    return-object v0
.end method

.method public getSuperscript()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->superscript:Ljava/lang/String;

    return-object v0
.end method

.method public isDefault()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/channel/bean/SZChannel;->is_default:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isGifPage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->item_type:Ljava/lang/String;

    const-string v1, "memes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->item_type:Ljava/lang/String;

    const-string v1, "gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPopularPage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->item_type:Ljava/lang/String;

    const-string v1, "mix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isWallpaperPage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->item_type:Ljava/lang/String;

    const-string v1, "wallpaper"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->id:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ushareit/channel/bean/SZChannel;->sequence:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->style:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->item_type:Ljava/lang/String;

    .line 6
    const-class v0, Lcom/ushareit/channel/bean/SZChannel$Action;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ushareit/channel/bean/SZChannel$Action;

    iput-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->action:Lcom/ushareit/channel/bean/SZChannel$Action;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ushareit/channel/bean/SZChannel;->is_default:I

    .line 8
    sget-object v0, Lcom/ushareit/channel/bean/SZChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/channel/bean/SZChannel;->sub_channel_list:Ljava/util/List;

    return-void
.end method

.method public setAction(Lcom/ushareit/channel/bean/SZChannel$Action;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/channel/bean/SZChannel;->action:Lcom/ushareit/channel/bean/SZChannel$Action;

    return-void
.end method

.method public setBg_img(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/channel/bean/SZChannel;->bg_img:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/channel/bean/SZChannel;->id:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/channel/bean/SZChannel;->mIndex:I

    return-void
.end method

.method public setIs_default(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/channel/bean/SZChannel;->is_default:I

    return-void
.end method

.method public setItem_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/channel/bean/SZChannel;->item_type:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/channel/bean/SZChannel;->name:Ljava/lang/String;

    return-void
.end method

.method public setRed_tip(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/channel/bean/SZChannel;->red_tip:I

    return-void
.end method

.method public setSequence(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/channel/bean/SZChannel;->sequence:I

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/channel/bean/SZChannel;->style:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ushareit/channel/bean/SZChannel;->tempStyle:Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    return-void
.end method

.method public setSub_channel_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/channel/bean/SZChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/channel/bean/SZChannel;->sub_channel_list:Ljava/util/List;

    return-void
.end method

.method public setSuperscript(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/channel/bean/SZChannel;->superscript:Ljava/lang/String;

    return-void
.end method

.method public showRedTip()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/channel/bean/SZChannel;->red_tip:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public showSuperscript()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->superscript:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/ushareit/channel/bean/SZChannel;->sequence:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->style:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->item_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/channel/bean/SZChannel;->action:Lcom/ushareit/channel/bean/SZChannel$Action;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget p2, p0, Lcom/ushareit/channel/bean/SZChannel;->is_default:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/ushareit/channel/bean/SZChannel;->sub_channel_list:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
