.class public Lcom/ushareit/muslim/map/MapsMarkerActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;


# static fields
.field public static final A:Ljava/lang/String; = "key_lat"

.field public static final B:Ljava/lang/String; = "key_lng"

.field public static final C:Ljava/lang/String; = "key_marker_name"

.field public static final D:I = 0x1


# instance fields
.field public E:D

.field public F:D

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ushareit/muslim/map/MapsMarkerActivity;->E:D

    .line 3
    iput-wide v0, p0, Lcom/ushareit/muslim/map/MapsMarkerActivity;->F:D

    const-string v0, "unknow"

    .line 4
    iput-object v0, p0, Lcom/ushareit/muslim/map/MapsMarkerActivity;->G:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/muslim/map/MapsMarkerActivity;->H:Z

    return-void
.end method

.method private Kb()V
    .locals 7

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0, v0}, Lcom/ushareit/muslim/map/PermissionUtils;->a(Lcom/ushareit/muslim/map/MapsMarkerActivity;IZ)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/muslim/map/MapsMarkerActivity;->I:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/KWg;->a()Lcom/lenovo/anyshare/KWg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KWg;->b()Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ushareit/muslim/map/MapsMarkerActivity;->I:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 8
    invoke-static {v2, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    return-void
.end method

.method private Lb()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/ushareit/muslim/map/PermissionUtils$PermissionDeniedDialog;->n(Z)Lcom/ushareit/muslim/map/PermissionUtils$PermissionDeniedDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;DDLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/muslim/map/MapsMarkerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v1, "key_lat"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string p1, "key_lng"

    .line 5
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string p1, "key_marker_name"

    .line 6
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private h(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "MapsMarkerActivity"

    return-object v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x71040083

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7108004b

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    const p1, 0x71040083

    .line 3
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/map/MapsMarkerActivity;->h(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x71070170

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const-string v2, "key_lat"

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/ushareit/muslim/map/MapsMarkerActivity;->E:D

    const-string v2, "key_lng"

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/muslim/map/MapsMarkerActivity;->F:D

    const-string v0, "key_marker_name"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/map/MapsMarkerActivity;->G:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/map/MapsMarkerActivity;->I:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    iget-object p1, p0, Lcom/ushareit/muslim/map/MapsMarkerActivity;->I:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMyLocationButtonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/muslim/map/MapsMarkerActivity;->I:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMyLocationClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/map/MapsMarkerActivity;->Kb()V

    return-void
.end method

.method public onMyLocationButtonClick()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "MyLocation button clicked"

    .line 1
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return v0
.end method

.method public onMyLocationClick(Landroid/location/Location;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current location:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/ushareit/muslim/map/PermissionUtils;->a([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/ushareit/muslim/map/PermissionUtils;->a([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v0, p0, Lcom/ushareit/muslim/map/MapsMarkerActivity;->H:Z

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/muslim/map/MapsMarkerActivity;->Kb()V

    :goto_1
    return-void
.end method

.method public onResumeFragments()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/muslim/map/MapsMarkerActivity;->H:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/map/MapsMarkerActivity;->Lb()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/muslim/map/MapsMarkerActivity;->H:Z

    :cond_0
    return-void
.end method

.method public ub()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x71040083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method
