.class public Lcom/lenovo/anyshare/jMh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x3a98L

.field public static final b:J = 0x1388L


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public e:Lcom/google/android/gms/location/LocationRequest;

.field public f:Lcom/google/android/gms/location/LocationCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/iMh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iMh;-><init>(Lcom/lenovo/anyshare/jMh;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jMh;->f:Lcom/google/android/gms/location/LocationCallback;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/jMh;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jMh;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/jMh;->c:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/location/Location;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/wMh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wMh;-><init>()V

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 15
    iput-object v1, v0, Lcom/lenovo/anyshare/wMh;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/vii;->a(Landroid/content/Context;Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Address;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object p1

    .line 18
    iput-object p1, v0, Lcom/lenovo/anyshare/wMh;->a:Ljava/lang/String;

    .line 19
    iput-object p1, v0, Lcom/lenovo/anyshare/wMh;->b:Ljava/lang/String;

    .line 20
    :cond_1
    invoke-static {v0}, Lcom/ushareit/muslim/location/SearchActivity;->a(Lcom/lenovo/anyshare/wMh;)V

    .line 21
    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->a(Lcom/lenovo/anyshare/wMh;)V

    .line 22
    invoke-static {v0}, Lcom/lenovo/anyshare/vii;->a(Lcom/lenovo/anyshare/wMh;)V

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "custom_location"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jMh;Landroid/content/Context;Landroid/location/Location;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/jMh;->a(Landroid/content/Context;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 1

    .line 12
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "xueyg:xxxxx:1"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/jMh;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/jMh;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/jMh;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/aMh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aMh;-><init>(Lcom/lenovo/anyshare/jMh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/_Lh;->a:Lcom/lenovo/anyshare/_Lh;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public synthetic a(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/jMh;->c:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/jMh;->a(Landroid/content/Context;Landroid/location/Location;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/jMh;->e:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/jMh;->e:Lcom/google/android/gms/location/LocationRequest;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/jMh;->e:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/jMh;->e:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/jMh;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v0, p0, Lcom/lenovo/anyshare/jMh;->e:Lcom/google/android/gms/location/LocationRequest;

    iget-object v1, p0, Lcom/lenovo/anyshare/jMh;->f:Lcom/google/android/gms/location/LocationCallback;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method
