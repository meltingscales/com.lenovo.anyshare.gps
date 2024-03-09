.class public Lcom/lenovo/anyshare/VWg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cXg;


# static fields
.field public static a:Lcom/ushareit/location/provider/base/SILocation; = null

.field public static b:Z = false


# instance fields
.field public c:Lcom/lenovo/anyshare/PWg;

.field public d:Lcom/lenovo/anyshare/aXg;

.field public e:Landroid/os/Handler;

.field public f:J

.field public g:J

.field public h:Lcom/ushareit/location/provider/base/SILocation;

.field public i:Ljava/lang/Runnable;

.field public final j:Lcom/google/android/gms/location/LocationCallback;


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

    sget-object v1, Lcom/lenovo/anyshare/aje$e;->a:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/VWg;->e:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/VWg;->f:J

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/QWg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/QWg;-><init>(Lcom/lenovo/anyshare/VWg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/VWg;->i:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/RWg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/RWg;-><init>(Lcom/lenovo/anyshare/VWg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/VWg;->j:Lcom/google/android/gms/location/LocationCallback;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/PWg;

    new-instance v1, Lcom/lenovo/anyshare/SWg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/SWg;-><init>(Lcom/lenovo/anyshare/VWg;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/PWg;-><init>(Lcom/lenovo/anyshare/PWg$a;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/VWg;->c:Lcom/lenovo/anyshare/PWg;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/VWg;Lcom/ushareit/location/provider/base/SILocation;)Lcom/ushareit/location/provider/base/SILocation;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/VWg;->h:Lcom/ushareit/location/provider/base/SILocation;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/VWg;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/VWg;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/VWg;ZLandroid/location/Location;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/VWg;->a(ZLandroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLandroid/location/Location;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_0

    .line 4
    sget-object v0, Lcom/ushareit/location/provider/base/SILocation$Type;->INSTANCE:Lcom/ushareit/location/provider/base/SILocation$Type;

    invoke-static {v0, p2}, Lcom/ushareit/location/provider/base/SILocation;->a(Lcom/ushareit/location/provider/base/SILocation$Type;Landroid/location/Location;)Lcom/ushareit/location/provider/base/SILocation;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/VWg;->b()Lcom/ushareit/location/provider/base/SILocation;

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

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 7
    invoke-static {p2}, Lcom/lenovo/anyshare/jXg;->a(Lcom/ushareit/location/provider/base/SILocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/VWg;->a(Lcom/ushareit/location/provider/base/SILocation;)V

    goto :goto_1

    .line 9
    :cond_1
    sget-object p3, Lcom/ushareit/location/provider/base/SILocation$Source;->GMS:Lcom/ushareit/location/provider/base/SILocation$Source;

    sget-object v0, Lcom/ushareit/location/provider/base/SILocation$Type;->INSTANCE:Lcom/ushareit/location/provider/base/SILocation$Type;

    iget-object p2, p2, Lcom/ushareit/location/provider/base/SILocation;->c:Ljava/lang/String;

    invoke-static {p3, v0, p2}, Lcom/lenovo/anyshare/dXg;->a(Lcom/ushareit/location/provider/base/SILocation$Source;Lcom/ushareit/location/provider/base/SILocation$Type;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string p3, "sp: zero"

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const-string p3, "sp: expired"

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 10
    iget-wide v1, p0, Lcom/lenovo/anyshare/VWg;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lenovo/anyshare/VWg;->f:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    move-object v0, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/dXg;->a(Lcom/ushareit/location/provider/base/SILocation;JJLjava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/VWg;->d:Lcom/lenovo/anyshare/aXg;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    const-string p3, "expired"

    .line 12
    :cond_5
    invoke-interface {v0, p2, p3}, Lcom/lenovo/anyshare/aXg;->a(Lcom/ushareit/location/provider/base/SILocation;Ljava/lang/String;)V

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/VWg;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/VWg;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/VWg;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static c()Lcom/ushareit/location/provider/base/SILocation;
    .locals 3

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/VWg;->a:Lcom/ushareit/location/provider/base/SILocation;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/lenovo/anyshare/VWg;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/lenovo/anyshare/VWg;->b:Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/hXg;->a()Lcom/ushareit/location/provider/base/SILocation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/jXg;->a(Lcom/ushareit/location/provider/base/SILocation;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sput-object v0, Lcom/lenovo/anyshare/VWg;->a:Lcom/ushareit/location/provider/base/SILocation;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/ushareit/location/provider/base/SILocation$Source;->GMS:Lcom/ushareit/location/provider/base/SILocation$Source;

    sget-object v2, Lcom/ushareit/location/provider/base/SILocation$Type;->SAVED:Lcom/ushareit/location/provider/base/SILocation$Type;

    iget-object v0, v0, Lcom/ushareit/location/provider/base/SILocation;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dXg;->a(Lcom/ushareit/location/provider/base/SILocation$Source;Lcom/ushareit/location/provider/base/SILocation$Type;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/VWg;->a:Lcom/ushareit/location/provider/base/SILocation;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/VWg;)Lcom/ushareit/location/provider/base/SILocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/VWg;->h:Lcom/ushareit/location/provider/base/SILocation;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "SZ.Location.GMS"

    const-string v1, "GMS stop location*********"

    .line 35
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/VWg;->c:Lcom/lenovo/anyshare/PWg;

    iget-object v1, p0, Lcom/lenovo/anyshare/VWg;->j:Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/PWg;->a(Lcom/google/android/gms/location/LocationCallback;)V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/lenovo/anyshare/VWg;->d:Lcom/lenovo/anyshare/aXg;

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/VWg;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/VWg;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/aXg;J)V
    .locals 4

    .line 19
    iput-wide p2, p0, Lcom/lenovo/anyshare/VWg;->g:J

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/VWg;->f:J

    .line 21
    iput-object p1, p0, Lcom/lenovo/anyshare/VWg;->d:Lcom/lenovo/anyshare/aXg;

    const-string p1, "SZ.Location.GMS"

    const-string v0, "GMS start location*********"

    .line 22
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const-wide/32 v0, 0x927c0

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/32 v0, 0xea60

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    const/16 v0, 0x66

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/location/LocationRequest;->setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/VWg;->c:Lcom/lenovo/anyshare/PWg;

    iget-object v1, p0, Lcom/lenovo/anyshare/VWg;->j:Lcom/google/android/gms/location/LocationCallback;

    new-instance v2, Lcom/lenovo/anyshare/UWg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/UWg;-><init>(Lcom/lenovo/anyshare/VWg;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/VWg;->e:Landroid/os/Handler;

    .line 31
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .line 32
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/PWg;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/tasks/OnFailureListener;Landroid/os/Looper;)V

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/VWg;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/lenovo/anyshare/VWg;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/lenovo/anyshare/VWg;->a(ZLandroid/location/Location;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/location/provider/base/SILocation;)V
    .locals 2

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/jXg;->a(Lcom/ushareit/location/provider/base/SILocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sput-object p1, Lcom/lenovo/anyshare/VWg;->a:Lcom/ushareit/location/provider/base/SILocation;

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/VWg;->h:Lcom/ushareit/location/provider/base/SILocation;

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/VWg;->a:Lcom/ushareit/location/provider/base/SILocation;

    iput-object v0, p0, Lcom/lenovo/anyshare/VWg;->h:Lcom/ushareit/location/provider/base/SILocation;

    .line 18
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/TWg;

    const-string v1, "gms_save_location"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/TWg;-><init>(Lcom/lenovo/anyshare/VWg;Ljava/lang/String;Lcom/ushareit/location/provider/base/SILocation;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public b()Lcom/ushareit/location/provider/base/SILocation;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/VWg;->h:Lcom/ushareit/location/provider/base/SILocation;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VWg;->c:Lcom/lenovo/anyshare/PWg;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/PWg;->a:Z

    return v0
.end method
