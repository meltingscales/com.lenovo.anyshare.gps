.class public final Lcom/google/android/libraries/places/internal/zzaej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzafd;


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzaep;


# instance fields
.field public final zzb:Lcom/google/android/libraries/places/internal/zzaep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaeh;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaeh;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaej;->zza:Lcom/google/android/libraries/places/internal/zzaep;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaei;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzaep;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadg;->zza()Lcom/google/android/libraries/places/internal/zzadg;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzaep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaej;->zza:Lcom/google/android/libraries/places/internal/zzaep;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzaei;-><init>([Lcom/google/android/libraries/places/internal/zzaep;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzads;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaej;->zzb:Lcom/google/android/libraries/places/internal/zzaep;

    return-void
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzaeo;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzaeo;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzafc;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzafe;->zzE(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaej;->zzb:Lcom/google/android/libraries/places/internal/zzaep;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzaep;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzaeo;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzaeo;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/libraries/places/internal/zzadk;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzafe;->zzB()Lcom/google/android/libraries/places/internal/zzaft;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadc;->zzb()Lcom/google/android/libraries/places/internal/zzada;

    move-result-object v0

    .line 6
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzaeo;->zza()Lcom/google/android/libraries/places/internal/zzaer;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzaev;->zzg(Lcom/google/android/libraries/places/internal/zzaft;Lcom/google/android/libraries/places/internal/zzada;Lcom/google/android/libraries/places/internal/zzaer;)Lcom/google/android/libraries/places/internal/zzaev;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzafe;->zzz()Lcom/google/android/libraries/places/internal/zzaft;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadc;->zza()Lcom/google/android/libraries/places/internal/zzada;

    move-result-object v0

    .line 9
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzaeo;->zza()Lcom/google/android/libraries/places/internal/zzaer;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzaev;->zzg(Lcom/google/android/libraries/places/internal/zzaft;Lcom/google/android/libraries/places/internal/zzada;Lcom/google/android/libraries/places/internal/zzaer;)Lcom/google/android/libraries/places/internal/zzaev;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/libraries/places/internal/zzadk;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzaej;->zzb(Lcom/google/android/libraries/places/internal/zzaeo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaex;->zzb()Lcom/google/android/libraries/places/internal/zzaew;

    move-result-object v3

    .line 14
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaef;->zzd()Lcom/google/android/libraries/places/internal/zzaef;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzafe;->zzB()Lcom/google/android/libraries/places/internal/zzaft;

    move-result-object v5

    .line 15
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadc;->zzb()Lcom/google/android/libraries/places/internal/zzada;

    move-result-object v6

    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaen;->zzb()Lcom/google/android/libraries/places/internal/zzaem;

    move-result-object v7

    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzaeu;->zzg(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaeo;Lcom/google/android/libraries/places/internal/zzaew;Lcom/google/android/libraries/places/internal/zzaef;Lcom/google/android/libraries/places/internal/zzaft;Lcom/google/android/libraries/places/internal/zzada;Lcom/google/android/libraries/places/internal/zzaem;)Lcom/google/android/libraries/places/internal/zzaeu;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaex;->zzb()Lcom/google/android/libraries/places/internal/zzaew;

    move-result-object v3

    .line 19
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaef;->zzd()Lcom/google/android/libraries/places/internal/zzaef;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzafe;->zzB()Lcom/google/android/libraries/places/internal/zzaft;

    move-result-object v5

    const/4 v6, 0x0

    .line 20
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaen;->zzb()Lcom/google/android/libraries/places/internal/zzaem;

    move-result-object v7

    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzaeu;->zzg(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaeo;Lcom/google/android/libraries/places/internal/zzaew;Lcom/google/android/libraries/places/internal/zzaef;Lcom/google/android/libraries/places/internal/zzaft;Lcom/google/android/libraries/places/internal/zzada;Lcom/google/android/libraries/places/internal/zzaem;)Lcom/google/android/libraries/places/internal/zzaeu;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzaej;->zzb(Lcom/google/android/libraries/places/internal/zzaeo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaex;->zza()Lcom/google/android/libraries/places/internal/zzaew;

    move-result-object v3

    .line 24
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaef;->zzc()Lcom/google/android/libraries/places/internal/zzaef;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzafe;->zzz()Lcom/google/android/libraries/places/internal/zzaft;

    move-result-object v5

    .line 25
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadc;->zza()Lcom/google/android/libraries/places/internal/zzada;

    move-result-object v6

    .line 26
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaen;->zza()Lcom/google/android/libraries/places/internal/zzaem;

    move-result-object v7

    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzaeu;->zzg(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaeo;Lcom/google/android/libraries/places/internal/zzaew;Lcom/google/android/libraries/places/internal/zzaef;Lcom/google/android/libraries/places/internal/zzaft;Lcom/google/android/libraries/places/internal/zzada;Lcom/google/android/libraries/places/internal/zzaem;)Lcom/google/android/libraries/places/internal/zzaeu;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaex;->zza()Lcom/google/android/libraries/places/internal/zzaew;

    move-result-object v3

    .line 29
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaef;->zzc()Lcom/google/android/libraries/places/internal/zzaef;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzafe;->zzA()Lcom/google/android/libraries/places/internal/zzaft;

    move-result-object v5

    const/4 v6, 0x0

    .line 30
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaen;->zza()Lcom/google/android/libraries/places/internal/zzaem;

    move-result-object v7

    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzaeu;->zzg(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaeo;Lcom/google/android/libraries/places/internal/zzaew;Lcom/google/android/libraries/places/internal/zzaef;Lcom/google/android/libraries/places/internal/zzaft;Lcom/google/android/libraries/places/internal/zzada;Lcom/google/android/libraries/places/internal/zzaem;)Lcom/google/android/libraries/places/internal/zzaeu;

    move-result-object p1

    :goto_0
    return-object p1
.end method
