.class public final Lcom/lenovo/anyshare/GKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;
    .locals 4

    .line 2
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->b(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Z)Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->c(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;I)I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->g(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;I)I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;I)I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->f(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;I)I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->h(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->i(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->h(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Z)Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Z)Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->b(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;I)I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->c(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Z)Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-static {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Z)Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-static {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Z)Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->b(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;I)I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-static {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->f(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Z)Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->c(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->f(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-static {v0, v2}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->g(Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;Z)Z

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/GKg;->createFromParcel(Landroid/os/Parcel;)Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/GKg;->newArray(I)[Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    move-result-object p1

    return-object p1
.end method
