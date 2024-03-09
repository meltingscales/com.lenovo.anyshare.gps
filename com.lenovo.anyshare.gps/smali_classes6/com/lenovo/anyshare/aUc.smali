.class public Lcom/lenovo/anyshare/aUc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/WTc;


# static fields
.field public static a:Lcom/sharead/base/location/provider/SILocation; = null

.field public static b:Z = false


# instance fields
.field public c:Lcom/lenovo/anyshare/VTc;

.field public d:Lcom/lenovo/anyshare/fUc;

.field public e:Landroid/os/Handler;

.field public f:J

.field public g:Lcom/sharead/base/location/provider/SILocation;

.field public h:Ljava/lang/Runnable;

.field public final i:Lcom/google/android/gms/location/LocationCallback;

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/lenovo/anyshare/IVc$e;->a:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/aUc;->e:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/aUc;->f:J

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/XTc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/XTc;-><init>(Lcom/lenovo/anyshare/aUc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/aUc;->h:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/YTc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/YTc;-><init>(Lcom/lenovo/anyshare/aUc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/aUc;->i:Lcom/google/android/gms/location/LocationCallback;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/VTc;

    new-instance v1, Lcom/lenovo/anyshare/ZTc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ZTc;-><init>(Lcom/lenovo/anyshare/aUc;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/VTc;-><init>(Lcom/lenovo/anyshare/VTc$a;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/aUc;->c:Lcom/lenovo/anyshare/VTc;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/aUc;Lcom/sharead/base/location/provider/SILocation;)Lcom/sharead/base/location/provider/SILocation;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/aUc;->g:Lcom/sharead/base/location/provider/SILocation;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/aUc;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/aUc;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/aUc;ZLandroid/location/Location;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/aUc;->a(ZLandroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLandroid/location/Location;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 4
    sget-object v0, Lcom/sharead/base/location/provider/SILocation$Type;->INSTANCE:Lcom/sharead/base/location/provider/SILocation$Type;

    invoke-static {v0, p2}, Lcom/sharead/base/location/provider/SILocation;->a(Lcom/sharead/base/location/provider/SILocation$Type;Landroid/location/Location;)Lcom/sharead/base/location/provider/SILocation;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aUc;->b()Lcom/sharead/base/location/provider/SILocation;

    move-result-object p2

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GMS location result*********location = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expired = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SZ.Location.GMS"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 7
    invoke-static {p2}, Lcom/lenovo/anyshare/lUc;->a(Lcom/sharead/base/location/provider/SILocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/aUc;->a(Lcom/sharead/base/location/provider/SILocation;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    const-string p3, "sp: zero"

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const-string p3, "sp: expired"

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/aUc;->d:Lcom/lenovo/anyshare/fUc;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const-string p3, "expired"

    .line 10
    :cond_4
    invoke-interface {v0, p2, p3}, Lcom/lenovo/anyshare/fUc;->a(Lcom/sharead/base/location/provider/SILocation;Ljava/lang/String;)V

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aUc;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/aUc;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/aUc;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static c()Lcom/sharead/base/location/provider/SILocation;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/aUc;->a:Lcom/sharead/base/location/provider/SILocation;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/lenovo/anyshare/aUc;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/lenovo/anyshare/aUc;->b:Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/jUc;->a()Lcom/sharead/base/location/provider/SILocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/lUc;->a(Lcom/sharead/base/location/provider/SILocation;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sput-object v0, Lcom/lenovo/anyshare/aUc;->a:Lcom/sharead/base/location/provider/SILocation;

    .line 7
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/aUc;->a:Lcom/sharead/base/location/provider/SILocation;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/aUc;)Lcom/sharead/base/location/provider/SILocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/aUc;->g:Lcom/sharead/base/location/provider/SILocation;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "SZ.Location.GMS"

    const-string v1, "GMS stop location*********"

    .line 31
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/aUc;->c:Lcom/lenovo/anyshare/VTc;

    iget-object v1, p0, Lcom/lenovo/anyshare/aUc;->i:Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/VTc;->a(Lcom/google/android/gms/location/LocationCallback;)V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/lenovo/anyshare/aUc;->d:Lcom/lenovo/anyshare/fUc;

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/aUc;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/aUc;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/fUc;J)V
    .locals 4

    .line 15
    iput-wide p2, p0, Lcom/lenovo/anyshare/aUc;->j:J

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/aUc;->f:J

    .line 17
    iput-object p1, p0, Lcom/lenovo/anyshare/aUc;->d:Lcom/lenovo/anyshare/fUc;

    const-string p1, "SZ.Location.GMS"

    const-string v0, "GMS start location*********"

    .line 18
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const-wide/32 v0, 0x927c0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/32 v0, 0xea60

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    const/16 v0, 0x66

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/location/LocationRequest;->setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/aUc;->c:Lcom/lenovo/anyshare/VTc;

    iget-object v1, p0, Lcom/lenovo/anyshare/aUc;->i:Lcom/google/android/gms/location/LocationCallback;

    new-instance v2, Lcom/lenovo/anyshare/_Tc;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/_Tc;-><init>(Lcom/lenovo/anyshare/aUc;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/aUc;->e:Landroid/os/Handler;

    .line 27
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .line 28
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/VTc;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/tasks/OnFailureListener;Landroid/os/Looper;)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/aUc;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/lenovo/anyshare/aUc;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/lenovo/anyshare/aUc;->a(ZLandroid/location/Location;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/sharead/base/location/provider/SILocation;)V
    .locals 1

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/lUc;->a(Lcom/sharead/base/location/provider/SILocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sput-object p1, Lcom/lenovo/anyshare/aUc;->a:Lcom/sharead/base/location/provider/SILocation;

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/jUc;->a(Lcom/sharead/base/location/provider/SILocation;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/sharead/base/location/provider/SILocation;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aUc;->g:Lcom/sharead/base/location/provider/SILocation;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aUc;->c:Lcom/lenovo/anyshare/VTc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/VTc;->a:Z

    return v0
.end method
