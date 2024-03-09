.class public final Lcom/anythink/expressad/exoplayer/g/b/c;
.super Lcom/anythink/expressad/exoplayer/g/b/h;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/anythink/expressad/exoplayer/g/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "CHAP"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final h:[Lcom/anythink/expressad/exoplayer/g/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/expressad/exoplayer/g/b/c$1;

    invoke-direct {v0}, Lcom/anythink/expressad/exoplayer/g/b/c$1;-><init>()V

    sput-object v0, Lcom/anythink/expressad/exoplayer/g/b/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "CHAP"

    .line 8
    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/g/b/h;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->c:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->d:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->e:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->f:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 15
    new-array v1, v0, [Lcom/anythink/expressad/exoplayer/g/b/h;

    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->h:[Lcom/anythink/expressad/exoplayer/g/b/h;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->h:[Lcom/anythink/expressad/exoplayer/g/b/h;

    const-class v3, Lcom/anythink/expressad/exoplayer/g/b/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/exoplayer/g/b/h;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/anythink/expressad/exoplayer/g/b/h;)V
    .locals 1

    const-string v0, "CHAP"

    .line 1
    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/g/b/h;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->c:I

    .line 4
    iput p3, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->d:I

    .line 5
    iput-wide p4, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->e:J

    .line 6
    iput-wide p6, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->f:J

    .line 7
    iput-object p8, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->h:[Lcom/anythink/expressad/exoplayer/g/b/h;

    return-void
.end method

.method private a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->h:[Lcom/anythink/expressad/exoplayer/g/b/h;

    array-length v0, v0

    return v0
.end method

.method private a(I)Lcom/anythink/expressad/exoplayer/g/b/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->h:[Lcom/anythink/expressad/exoplayer/g/b/h;

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/anythink/expressad/exoplayer/g/b/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/anythink/expressad/exoplayer/g/b/c;

    .line 3
    iget v2, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->c:I

    iget v3, p1, Lcom/anythink/expressad/exoplayer/g/b/c;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->d:I

    iget v3, p1, Lcom/anythink/expressad/exoplayer/g/b/c;->d:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->e:J

    iget-wide v4, p1, Lcom/anythink/expressad/exoplayer/g/b/c;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->f:J

    iget-wide v4, p1, Lcom/anythink/expressad/exoplayer/g/b/c;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/anythink/expressad/exoplayer/g/b/c;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lcom/anythink/expressad/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->h:[Lcom/anythink/expressad/exoplayer/g/b/h;

    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/g/b/c;->h:[Lcom/anythink/expressad/exoplayer/g/b/h;

    .line 5
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->c:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->e:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->f:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->h:[Lcom/anythink/expressad/exoplayer/g/b/h;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/g/b/c;->h:[Lcom/anythink/expressad/exoplayer/g/b/h;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 8
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
