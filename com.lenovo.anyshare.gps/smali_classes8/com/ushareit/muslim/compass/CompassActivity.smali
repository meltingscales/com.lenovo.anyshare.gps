.class public Lcom/ushareit/muslim/compass/CompassActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/compass/CompassActivity$a;
    }
.end annotation


# static fields
.field public static final K:Ljava/lang/String; = "hw.compass"


# instance fields
.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Lcom/ushareit/muslim/compass/CompassNotAccurateView;

.field public O:Lcom/lenovo/anyshare/FHh;

.field public P:F

.field public Q:F

.field public R:Landroid/widget/TextView;

.field public S:Lcom/ushareit/muslim/compass/CompassActivity$a;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Z

.field public W:Lcom/lenovo/anyshare/Ldi;

.field public X:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public Y:Landroid/location/Location;

.field public Z:Lcom/google/android/gms/location/LocationRequest;

.field public aa:J

.field public ba:J

.field public ca:Lcom/google/android/gms/location/LocationCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Ldi;

    const-string v1, "compass"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Ldi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->W:Lcom/lenovo/anyshare/Ldi;

    const-wide/16 v0, 0x3a98

    .line 3
    iput-wide v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->aa:J

    const-wide/16 v0, 0x1388

    .line 4
    iput-wide v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->ba:J

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/OHh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/OHh;-><init>(Lcom/ushareit/muslim/compass/CompassActivity;)V

    iput-object v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->ca:Lcom/google/android/gms/location/LocationCallback;

    return-void
.end method

.method private Vb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/NHh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NHh;-><init>(Lcom/ushareit/muslim/compass/CompassActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Wb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vii;->h()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->Y:Landroid/location/Location;

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/compass/CompassActivity;->Vb()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x710c0101

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/MHh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/MHh;-><init>(Lcom/ushareit/muslim/compass/CompassActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, ""

    const-string v2, "Compass"

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    :goto_0
    return-void
.end method

.method private Xb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->N:Lcom/ushareit/muslim/compass/CompassNotAccurateView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->N:Lcom/ushareit/muslim/compass/CompassNotAccurateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->L:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x710c0079

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/compass/CompassActivity;->Zb()V

    :cond_0
    return-void
.end method

.method private Yb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->V:Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->T:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "/Kiblat/Normal/X"

    .line 5
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method

.method private Zb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->U:Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->T:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "/Kiblat/Tip/X"

    .line 5
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method

.method private _b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/KHh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KHh;-><init>(Lcom/ushareit/muslim/compass/CompassActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/compass/CompassActivity;)Lcom/ushareit/muslim/compass/CompassNotAccurateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->N:Lcom/ushareit/muslim/compass/CompassNotAccurateView;

    return-object p0
.end method

.method private a(DD)V
    .locals 1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/lenovo/anyshare/ZHh;->a(Landroid/util/Pair;)F

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->Q:F

    .line 29
    iget-object p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->R:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lcom/ushareit/muslim/compass/CompassActivity;->Q:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\u00b0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/compass/CompassActivity;Landroid/location/Location;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/compass/CompassActivity;->b(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/compass/CompassActivity;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/compass/CompassActivity;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private ac()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/KWg;->a()Lcom/lenovo/anyshare/KWg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KWg;->b()Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "hw.compass"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "getLocation=====null"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x710c0078

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 6
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 7
    invoke-direct {p0, v2}, Lcom/ushareit/muslim/compass/CompassActivity;->c(Landroid/location/Location;)V

    .line 8
    invoke-direct {p0, v2}, Lcom/ushareit/muslim/compass/CompassActivity;->b(Landroid/location/Location;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLocation=====:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\uff1aQiblaDegree===\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->Q:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",:city:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/muslim/compass/CompassActivity;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->Y:Landroid/location/Location;

    return-object p1
.end method

.method private b(Landroid/location/Location;)V
    .locals 8

    const-string v0, "hw.compass"

    .line 9
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vii;->i()Lcom/lenovo/anyshare/wMh;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/lenovo/anyshare/wMh;

    invoke-direct {v2}, Lcom/lenovo/anyshare/wMh;-><init>()V

    .line 11
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v3, v2, Lcom/lenovo/anyshare/wMh;->d:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_0

    .line 12
    iget-object v3, v1, Lcom/lenovo/anyshare/wMh;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v4, v2, Lcom/lenovo/anyshare/wMh;->d:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Location hw======update location==compass.===="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ",lng:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p0, v3}, Lcom/lenovo/anyshare/vii;->a(Landroid/content/Context;Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Address;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v3}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v4

    .line 16
    iput-object v4, v2, Lcom/lenovo/anyshare/wMh;->a:Ljava/lang/String;

    .line 17
    iput-object v4, v2, Lcom/lenovo/anyshare/wMh;->b:Ljava/lang/String;

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Location hw======address.===="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/location/Address;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    if-eqz v1, :cond_3

    .line 19
    iget-object v3, v1, Lcom/lenovo/anyshare/wMh;->d:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v3, :cond_3

    .line 20
    new-instance v3, Landroid/location/Location;

    const-string v4, ""

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v4, v1, Lcom/lenovo/anyshare/wMh;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 22
    iget-object v1, v1, Lcom/lenovo/anyshare/wMh;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 23
    invoke-virtual {p1, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 24
    invoke-static {v2}, Lcom/ushareit/muslim/location/SearchActivity;->a(Lcom/lenovo/anyshare/wMh;)V

    .line 25
    invoke-static {v2}, Lcom/lenovo/anyshare/tii;->a(Lcom/lenovo/anyshare/wMh;)V

    .line 26
    invoke-static {v2}, Lcom/lenovo/anyshare/vii;->a(Lcom/lenovo/anyshare/wMh;)V

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "custom_location"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/muslim/compass/CompassActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/compass/CompassActivity;->Xb()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/muslim/compass/CompassActivity;)Lcom/ushareit/muslim/compass/CompassActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->S:Lcom/ushareit/muslim/compass/CompassActivity$a;

    return-object p0
.end method

.method private c(Landroid/location/Location;)V
    .locals 6

    const-string v0, ""

    .line 3
    :try_start_0
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/ZHh;->a(Landroid/util/Pair;)F

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->Q:F

    .line 4
    iget-object p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->R:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ushareit/muslim/compass/CompassActivity;->Q:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u00b0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->Q:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/tii;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/muslim/compass/CompassActivity;Landroid/location/Location;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/compass/CompassActivity;->c(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/muslim/compass/CompassActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/compass/CompassActivity;->Vb()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/muslim/compass/CompassActivity;)Lcom/lenovo/anyshare/FHh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->O:Lcom/lenovo/anyshare/FHh;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/muslim/compass/CompassActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/compass/CompassActivity;->ac()V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/muslim/compass/CompassActivity;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->Y:Landroid/location/Location;

    return-object p0
.end method

.method private k(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-static {p0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    return v0
.end method

.method private l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/XPh;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "push_compass"

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/XPh;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Qb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Qb()V

    return-void
.end method

.method public Rb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->W:Lcom/lenovo/anyshare/Ldi;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ldi;->a(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public Ub()Z
    .locals 2

    const-string v0, "hw.compass"

    const-string v1, "isServicesOK: checking google services version"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "isServicesOK: Google Play Services is working"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(F)V
    .locals 8

    .line 4
    new-instance v7, Landroid/view/animation/RotateAnimation;

    iget v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->P:F

    neg-float v0, v0

    iget v1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->Q:F

    add-float/2addr v1, v0

    neg-float v2, p1

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 5
    iput p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->P:F

    const-wide/16 v0, 0x190

    .line 6
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v7, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    iget v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->Q:F

    const/16 v1, 0x8

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->N:Lcom/ushareit/muslim/compass/CompassNotAccurateView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lcom/ushareit/muslim/compass/CompassActivity;->Yb()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->M:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-direct {p0}, Lcom/ushareit/muslim/compass/CompassActivity;->Xb()V

    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->Y:Landroid/location/Location;

    .line 20
    iget-object p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->Y:Landroid/location/Location;

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/compass/CompassActivity;->c(Landroid/location/Location;)V

    .line 21
    iget-object p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->Y:Landroid/location/Location;

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/compass/CompassActivity;->b(Landroid/location/Location;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->Z:Lcom/google/android/gms/location/LocationRequest;

    .line 23
    iget-object p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->Z:Lcom/google/android/gms/location/LocationRequest;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 24
    iget-object p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->Z:Lcom/google/android/gms/location/LocationRequest;

    iget-wide v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->aa:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 25
    iget-object p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->Z:Lcom/google/android/gms/location/LocationRequest;

    iget-wide v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->ba:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 26
    iget-object p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->X:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->Z:Lcom/google/android/gms/location/LocationRequest;

    iget-object v1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->ca:Lcom/google/android/gms/location/LocationCallback;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method public b(F)V
    .locals 8

    .line 3
    new-instance v7, Landroid/view/animation/RotateAnimation;

    iget v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->P:F

    neg-float v1, v0

    neg-float v2, p1

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 4
    iput p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->P:F

    const-wide/16 v0, 0x190

    .line 5
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v7, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v7, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->X:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    iget-object p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->X:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/DHh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DHh;-><init>(Lcom/ushareit/muslim/compass/CompassActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Compass"

    return-object v0
.end method

.method public jb()I
    .locals 1

    const v0, 0x71040078

    return v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x71040078

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x71080007

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    const p1, 0x710c007a

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Lb()Landroid/widget/FrameLayout;

    move-result-object p1

    const v0, 0x7104000c

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->T:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->T:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "/Kiblat/X/X"

    .line 8
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const-string v2, "pve_cur"

    .line 9
    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "af_Kiblat_VE_Show"

    const-string v3, "AppsFlyer"

    .line 11
    invoke-static {v1, v2, p1, v3}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/FHh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/FHh;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->O:Lcom/lenovo/anyshare/FHh;

    .line 13
    new-instance p1, Lcom/ushareit/muslim/compass/CompassActivity$a;

    invoke-direct {p1, p0, v0}, Lcom/ushareit/muslim/compass/CompassActivity$a;-><init>(Lcom/ushareit/muslim/compass/CompassActivity;Lcom/lenovo/anyshare/JHh;)V

    iput-object p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->S:Lcom/ushareit/muslim/compass/CompassActivity$a;

    const p1, 0x71070043

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/muslim/compass/CompassNotAccurateView;

    iput-object p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->N:Lcom/ushareit/muslim/compass/CompassNotAccurateView;

    const p1, 0x7107028a

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->R:Landroid/widget/TextView;

    const p1, 0x710700e7

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->L:Landroid/widget/ImageView;

    const p1, 0x710700e8

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->M:Landroid/widget/ImageView;

    .line 18
    iget-object p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->O:Lcom/lenovo/anyshare/FHh;

    new-instance v0, Lcom/lenovo/anyshare/JHh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JHh;-><init>(Lcom/ushareit/muslim/compass/CompassActivity;)V

    iput-object v0, p1, Lcom/lenovo/anyshare/FHh;->j:Lcom/lenovo/anyshare/FHh$a;

    .line 19
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/tii;->v()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->Q:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/muslim/compass/CompassActivity;->Wb()V

    .line 24
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    invoke-virtual {p1, p0}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 25
    iget-object p1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->T:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/compass/CompassActivity;->l(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->X:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/muslim/compass/CompassActivity;->ca:Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->O:Lcom/lenovo/anyshare/FHh;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/lenovo/anyshare/FHh;->j:Lcom/lenovo/anyshare/FHh$a;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->O:Lcom/lenovo/anyshare/FHh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/FHh;->b()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/ehi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "compass"

    .line 6
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/ehi;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/CSh;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->T:Ljava/lang/String;

    const-string v1, "ReligionMuslimCard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->T:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/yii;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->T:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/yii;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/compass/CompassActivity;->_b()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->O:Lcom/lenovo/anyshare/FHh;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/FHh;->a()V

    :cond_0
    return-void
.end method

.method public ub()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7104000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public vb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/compass/CompassActivity;->W:Lcom/lenovo/anyshare/Ldi;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ldi;->a(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->vb()V

    return-void
.end method
