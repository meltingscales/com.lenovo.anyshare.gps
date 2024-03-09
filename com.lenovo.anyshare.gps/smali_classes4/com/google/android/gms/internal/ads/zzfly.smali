.class public final Lcom/google/android/gms/internal/ads/zzfly;
.super Lcom/google/android/gms/internal/ads/zzflm;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzfpx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfpx<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public zzb:Lcom/google/android/gms/internal/ads/zzfpx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfpx<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public zzc:Lcom/google/android/gms/internal/ads/zzflx;

.field public zzd:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/internal/ads/zzflv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzflw;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfly;-><init>(Lcom/google/android/gms/internal/ads/zzfpx;Lcom/google/android/gms/internal/ads/zzfpx;Lcom/google/android/gms/internal/ads/zzflx;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfpx;Lcom/google/android/gms/internal/ads/zzfpx;Lcom/google/android/gms/internal/ads/zzflx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfpx<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfpx<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzflx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzflm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfly;->zza:Lcom/google/android/gms/internal/ads/zzfpx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfly;->zzb:Lcom/google/android/gms/internal/ads/zzfpx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfly;->zzc:Lcom/google/android/gms/internal/ads/zzflx;

    return-void
.end method

.method public static synthetic zzf()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zzg()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zzh(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzi(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzj(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzk(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzl(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzp(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzq(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static zzs(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfln;->zza()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfly;->zzd:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfly;->zzs(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public zzm()Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfly;->zza:Lcom/google/android/gms/internal/ads/zzfpx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfpx;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfly;->zzb:Lcom/google/android/gms/internal/ads/zzfpx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfpx;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfln;->zzb(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfly;->zzc:Lcom/google/android/gms/internal/ads/zzflx;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzflx;->zza()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfly;->zzd:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfly;->zzd:Ljava/net/HttpURLConnection;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public zzn(Lcom/google/android/gms/internal/ads/zzflx;II)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflo;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzflo;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfly;->zza:Lcom/google/android/gms/internal/ads/zzfpx;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzflp;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzflp;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfly;->zzb:Lcom/google/android/gms/internal/ads/zzfpx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfly;->zzc:Lcom/google/android/gms/internal/ads/zzflx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfly;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public zzo(Landroid/net/Network;Ljava/net/URL;II)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflq;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzflq;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfly;->zza:Lcom/google/android/gms/internal/ads/zzfpx;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzflr;

    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/zzflr;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfly;->zzb:Lcom/google/android/gms/internal/ads/zzfpx;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfls;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzfls;-><init>(Landroid/net/Network;Ljava/net/URL;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfly;->zzc:Lcom/google/android/gms/internal/ads/zzflx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfly;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public zzr(Ljava/net/URL;I)Ljava/net/URLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflt;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzflt;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfly;->zza:Lcom/google/android/gms/internal/ads/zzfpx;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzflu;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzflu;-><init>(Ljava/net/URL;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfly;->zzc:Lcom/google/android/gms/internal/ads/zzflx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfly;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method
