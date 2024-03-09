.class public Lcom/sharead/base/location/bean/Place;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharead/base/location/bean/Place$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sharead/base/location/bean/Place;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/RTc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/RTc;-><init>()V

    sput-object v0, Lcom/sharead/base/location/bean/Place;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sharead/base/location/bean/Place;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sharead/base/location/bean/Place;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sharead/base/location/bean/Place;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sharead/base/location/bean/Place;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sharead/base/location/bean/Place;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/lenovo/anyshare/RTc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sharead/base/location/bean/Place;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/RTc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sharead/base/location/bean/Place;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sharead/base/location/bean/Place$a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/sharead/base/location/bean/Place$a;->a(Lcom/sharead/base/location/bean/Place$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sharead/base/location/bean/Place;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/sharead/base/location/bean/Place$a;->b(Lcom/sharead/base/location/bean/Place$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sharead/base/location/bean/Place;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/sharead/base/location/bean/Place$a;->c(Lcom/sharead/base/location/bean/Place$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sharead/base/location/bean/Place;->c:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/sharead/base/location/bean/Place$a;->d(Lcom/sharead/base/location/bean/Place$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sharead/base/location/bean/Place;->d:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/sharead/base/location/bean/Place$a;->e(Lcom/sharead/base/location/bean/Place$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sharead/base/location/bean/Place;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sharead/base/location/bean/Place$a;Lcom/lenovo/anyshare/RTc;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/sharead/base/location/bean/Place;-><init>(Lcom/sharead/base/location/bean/Place$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/sharead/base/location/bean/Place;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sharead/base/location/bean/Place;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/sharead/base/location/bean/Place;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sharead/base/location/bean/Place;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/sharead/base/location/bean/Place;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sharead/base/location/bean/Place;->e:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sharead/base/location/bean/Place;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Lcom/sharead/base/location/bean/Place;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x3

    .line 3
    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/sharead/base/location/bean/Place;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/sharead/base/location/bean/Place;->d:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/sharead/base/location/bean/Place;->e:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p1, Lcom/sharead/base/location/bean/Place;->b:Ljava/lang/String;

    aput-object v3, v1, v0

    iget-object v3, p1, Lcom/sharead/base/location/bean/Place;->d:Ljava/lang/String;

    aput-object v3, v1, v4

    iget-object p1, p1, Lcom/sharead/base/location/bean/Place;->e:Ljava/lang/String;

    aput-object p1, v1, v5

    const/4 p1, 0x0

    .line 5
    :goto_0
    array-length v3, v2

    if-ge p1, v3, :cond_4

    .line 6
    aget-object v3, v2, p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 7
    aget-object v5, v1, p1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-ne v3, v5, :cond_3

    if-eqz v3, :cond_1

    return v4

    .line 8
    :cond_1
    aget-object v3, v2, p1

    aget-object v5, v1, p1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v4
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/sharead/base/location/bean/Place;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/sharead/base/location/bean/Place;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v1, p0, Lcom/sharead/base/location/bean/Place;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "-"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget-object v2, p0, Lcom/sharead/base/location/bean/Place;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-object v2, p0, Lcom/sharead/base/location/bean/Place;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object v1, p0, Lcom/sharead/base/location/bean/Place;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/sharead/base/location/bean/Place;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sharead/base/location/bean/Place;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sharead/base/location/bean/Place;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/sharead/base/location/bean/Place;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/sharead/base/location/bean/Place;)Z
    .locals 6

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/sharead/base/location/bean/Place;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/sharead/base/location/bean/Place;->d:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p1, Lcom/sharead/base/location/bean/Place;->b:Ljava/lang/String;

    aput-object v2, v0, v3

    iget-object p1, p1, Lcom/sharead/base/location/bean/Place;->d:Ljava/lang/String;

    aput-object p1, v0, v4

    const/4 p1, 0x0

    .line 4
    :goto_0
    array-length v2, v1

    if-ge p1, v2, :cond_3

    .line 5
    aget-object v2, v1, p1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 6
    aget-object v5, v0, p1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-ne v2, v5, :cond_2

    if-eqz v2, :cond_0

    return v4

    .line 7
    :cond_0
    aget-object v2, v1, p1

    aget-object v5, v0, p1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    return v4
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sharead/base/location/bean/Place;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/sharead/base/location/bean/Place;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/sharead/base/location/bean/Place;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/sharead/base/location/bean/Place;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/sharead/base/location/bean/Place;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
