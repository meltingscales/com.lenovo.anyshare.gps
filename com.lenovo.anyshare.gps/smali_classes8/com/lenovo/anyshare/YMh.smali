.class public Lcom/lenovo/anyshare/YMh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->Db()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YMh;->a:Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/wMh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wMh;-><init>()V

    .line 5
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v1, v0, Lcom/lenovo/anyshare/wMh;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/vii;->a(Landroid/content/Context;Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Address;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, v0, Lcom/lenovo/anyshare/wMh;->a:Ljava/lang/String;

    .line 9
    iput-object p1, v0, Lcom/lenovo/anyshare/wMh;->b:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/YMh;->a:Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;

    invoke-static {p1, v0}, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->a(Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;Lcom/lenovo/anyshare/wMh;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/YMh;->a:Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->a(Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;)Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/YMh;->a:Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->a(Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;)Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->g()V

    :cond_1
    return-void
.end method
