.class public Lcom/lenovo/anyshare/sMh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/location/SearchActivity;->a(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/location/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/location/SearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sMh;->a:Lcom/ushareit/muslim/location/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/wMh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wMh;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/wMh;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/wMh;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/wMh;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/wMh;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/sMh;->a:Lcom/ushareit/muslim/location/SearchActivity;

    invoke-static {p1, v0}, Lcom/ushareit/muslim/location/SearchActivity;->a(Lcom/ushareit/muslim/location/SearchActivity;Lcom/lenovo/anyshare/wMh;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sMh;->a(Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;)V

    return-void
.end method
