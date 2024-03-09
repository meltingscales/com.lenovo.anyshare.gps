.class public final Lcom/google/android/gms/internal/ads/zzazi;
.super Lcom/google/android/gms/internal/ads/zzgpm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqx;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgps;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzazi;


# instance fields
.field public zze:I

.field public zzf:J

.field public zzg:I

.field public zzh:J

.field public zzi:J

.field public zzj:Lcom/google/android/gms/internal/ads/zzgpr;

.field public zzk:Lcom/google/android/gms/internal/ads/zzazd;

.field public zzl:I

.field public zzm:I

.field public zzn:I

.field public zzo:I

.field public zzp:I

.field public zzq:I

.field public zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazi;->zzb:Lcom/google/android/gms/internal/ads/zzgps;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazi;->zzd:Lcom/google/android/gms/internal/ads/zzazi;

    const-class v1, Lcom/google/android/gms/internal/ads/zzazi;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgpm;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaJ()Lcom/google/android/gms/internal/ads/zzgpr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzj:Lcom/google/android/gms/internal/ads/zzgpr;

    return-void
.end method

.method public static synthetic zzA(Lcom/google/android/gms/internal/ads/zzazi;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:I

    return-void
.end method

.method public static synthetic zzB(Lcom/google/android/gms/internal/ads/zzazi;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:I

    return-void
.end method

.method public static synthetic zzC(Lcom/google/android/gms/internal/ads/zzazi;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:I

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzazh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazi;->zzd:Lcom/google/android/gms/internal/ads/zzazi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaA()Lcom/google/android/gms/internal/ads/zzgpi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazh;

    return-object v0
.end method

.method public static synthetic zzh()Lcom/google/android/gms/internal/ads/zzazi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazi;->zzd:Lcom/google/android/gms/internal/ads/zzazi;

    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/gms/internal/ads/zzazi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgpy;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazi;->zzd:Lcom/google/android/gms/internal/ads/zzazi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaF(Lcom/google/android/gms/internal/ads/zzgpm;[B)Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzazi;

    return-object p0
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzazi;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzf:J

    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzazi;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzh:J

    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/ads/zzazi;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzi:J

    return-void
.end method

.method public static synthetic zzo(Lcom/google/android/gms/internal/ads/zzazi;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzj:Lcom/google/android/gms/internal/ads/zzgpr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaK(Lcom/google/android/gms/internal/ads/zzgpr;)Lcom/google/android/gms/internal/ads/zzgpr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzj:Lcom/google/android/gms/internal/ads/zzgpr;

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzj:Lcom/google/android/gms/internal/ads/zzgpr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxx;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgpr;->zzh(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic zzp(Lcom/google/android/gms/internal/ads/zzazi;Lcom/google/android/gms/internal/ads/zzazd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzk:Lcom/google/android/gms/internal/ads/zzazd;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:I

    return-void
.end method

.method public static synthetic zzq(Lcom/google/android/gms/internal/ads/zzazi;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzo:I

    return-void
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/ads/zzazi;Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazm;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzq:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:I

    return-void
.end method

.method public static synthetic zzs(Lcom/google/android/gms/internal/ads/zzazi;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzr:J

    return-void
.end method

.method public static synthetic zzy(Lcom/google/android/gms/internal/ads/zzazi;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:I

    return-void
.end method

.method public static synthetic zzz(Lcom/google/android/gms/internal/ads/zzazi;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzo:I

    return v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazi;->zzd:Lcom/google/android/gms/internal/ads/zzazi;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazh;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzazh;-><init>(Lcom/google/android/gms/internal/ads/zzaxg;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazi;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzazi;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x15

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaym;->zza:Lcom/google/android/gms/internal/ads/zzgpq;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    sget-object p3, Lcom/google/android/gms/internal/ads/zzaxw;->zza:Lcom/google/android/gms/internal/ads/zzgpq;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const/16 p3, 0xe

    const/16 v0, 0xc

    const/16 v1, 0xa

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaym;->zza:Lcom/google/android/gms/internal/ads/zzgpq;

    aput-object v2, p1, v1

    const/16 v1, 0xb

    const-string v3, "zzm"

    aput-object v3, p1, v1

    aput-object v2, p1, v0

    const/16 v0, 0xd

    const-string v1, "zzn"

    aput-object v1, p1, v0

    aput-object v2, p1, p3

    const/16 p3, 0xf

    const-string v0, "zzo"

    aput-object v0, p1, p3

    const/16 p3, 0x10

    const-string v0, "zzp"

    aput-object v0, p1, p3

    aput-object v2, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    .line 5
    sget-object p3, Lcom/google/android/gms/internal/ads/zzazl;->zza:Lcom/google/android/gms/internal/ads/zzgpq;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzr"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzazi;->zzd:Lcom/google/android/gms/internal/ads/zzazi;

    const-string p3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

    .line 6
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaR(Lcom/google/android/gms/internal/ads/zzgqw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzi:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzh:J

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzf:J

    return-wide v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzazd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzk:Lcom/google/android/gms/internal/ads/zzazd;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazd;->zzd()Lcom/google/android/gms/internal/ads/zzazd;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzazm;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzq:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazm;->zzb(I)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazm;->zza:Lcom/google/android/gms/internal/ads/zzazm;

    :cond_0
    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzj:Lcom/google/android/gms/internal/ads/zzgpr;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzazi;->zzb:Lcom/google/android/gms/internal/ads/zzgps;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpt;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgps;)V

    return-object v0
.end method

.method public final zzt()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzm:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayn;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzu()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzn:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayn;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzv()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzp:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayn;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzw()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayn;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzx()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzl:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayn;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
