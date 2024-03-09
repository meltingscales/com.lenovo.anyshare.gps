.class public final Lcom/google/android/libraries/places/internal/zzgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/zzgi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Lcom/google/android/libraries/places/internal/zzfj;

.field public final zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field public final zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field public zzd:Z

.field public zze:Z

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public zzj:Z

.field public zzk:Z

.field public zzl:Ljava/lang/String;

.field public zzm:I

.field public zzn:I

.field public zzo:Z

.field public zzp:I

.field public zzq:J

.field public final zzr:Lcom/google/android/libraries/places/internal/zzas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzgg;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzgg;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzgi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/libraries/places/internal/zzgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Lcom/google/android/libraries/places/internal/zzfj;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/zzfj;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zza:Lcom/google/android/libraries/places/internal/zzfj;

    const-class p2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    const-class p2, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgi;->zzC(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzj:Z

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgi;->zzC(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzd:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgi;->zzC(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zze:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzi:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzf:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzg:I

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgi;->zzC(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzk:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzh:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzl:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzm:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzn:I

    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgi;->zzC(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzo:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzp:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzq:J

    new-instance p1, Lcom/google/android/libraries/places/internal/zzav;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzav;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzr:Lcom/google/android/libraries/places/internal/zzas;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzfj;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzas;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgi;->zza:Lcom/google/android/libraries/places/internal/zzfj;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-static {}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->newInstance()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 19
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzhf;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzl:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzi:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzq:J

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzr:Lcom/google/android/libraries/places/internal/zzas;

    return-void
.end method

.method private final zzB()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzq:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static zzC(Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zza:Lcom/google/android/libraries/places/internal/zzfj;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzj:Z

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzd:Z

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zze:Z

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzi:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzf:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzg:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzk:Z

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzh:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzl:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzm:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzn:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzo:Z

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzp:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzq:J

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final zzA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzo:Z

    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzg:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzf:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzn:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzi:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzh:I

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzp:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzm:I

    return v0
.end method

.method public final zzh()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/libraries/places/internal/zzfj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zza:Lcom/google/android/libraries/places/internal/zzfj;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzgi;->zzB()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzr:Lcom/google/android/libraries/places/internal/zzas;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzas;->zza()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzq:J

    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzgi;->zzB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzr:Lcom/google/android/libraries/places/internal/zzas;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzas;->zza()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzq:J

    iget v4, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzp:I

    sub-long/2addr v0, v2

    long-to-int v1, v0

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzp:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzq:J

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzd:Z

    return-void
.end method

.method public final zzo()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzd:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zze:Z

    :cond_0
    return-void
.end method

.method public final zzp()V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzf:I

    return-void
.end method

.method public final zzq()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzk:Z

    return-void
.end method

.method public final zzr()V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzg:I

    return-void
.end method

.method public final zzs()V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzh:I

    return-void
.end method

.method public final zzt(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzm:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzl:Ljava/lang/String;

    return-void
.end method

.method public final zzu(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzj:Z

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzi:I

    return-void
.end method

.method public final zzv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzo:Z

    return-void
.end method

.method public final zzw()V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzn:I

    return-void
.end method

.method public final zzx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzd:Z

    return v0
.end method

.method public final zzy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zze:Z

    return v0
.end method

.method public final zzz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzgi;->zzj:Z

    return v0
.end method
