.class public final Lcom/anythink/basead/ui/PlayerView$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/ui/PlayerView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/anythink/basead/ui/PlayerView$a;",
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

.method public static a(Landroid/os/Parcel;)Lcom/anythink/basead/ui/PlayerView$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/basead/ui/PlayerView$a;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/PlayerView$a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public static a(I)[Lcom/anythink/basead/ui/PlayerView$a;
    .locals 0

    .line 2
    new-array p0, p0, [Lcom/anythink/basead/ui/PlayerView$a;

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/basead/ui/PlayerView$a;

    invoke-direct {v0, p1}, Lcom/anythink/basead/ui/PlayerView$a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/anythink/basead/ui/PlayerView$a;

    return-object p1
.end method
