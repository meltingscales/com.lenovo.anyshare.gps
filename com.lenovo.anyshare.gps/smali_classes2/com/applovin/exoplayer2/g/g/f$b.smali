.class public final Lcom/applovin/exoplayer2/g/g/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final KA:Z

.field public final KB:J

.field public final KC:I

.field public final KD:I

.field public final KE:I

.field public final KJ:J

.field public final Ks:J

.field public final Kt:Z

.field public final Ku:Z

.field public final Kv:Z

.field public final Kz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/g/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/g/f$a;",
            ">;JZJIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Ks:J

    .line 3
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kt:Z

    .line 4
    iput-boolean p4, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Ku:Z

    .line 5
    iput-boolean p5, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kv:Z

    .line 6
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kz:Ljava/util/List;

    .line 7
    iput-wide p7, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KJ:J

    .line 8
    iput-boolean p9, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KA:Z

    .line 9
    iput-wide p10, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KB:J

    .line 10
    iput p12, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KC:I

    .line 11
    iput p13, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KD:I

    .line 12
    iput p14, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KE:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Ks:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kt:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Ku:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kv:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_3

    .line 20
    invoke-static {p1}, Lcom/applovin/exoplayer2/g/g/f$a;->G(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/f$a;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 21
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kz:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KJ:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KA:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KB:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KC:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KD:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KE:I

    return-void
.end method

.method private B(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Ks:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kt:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Ku:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kv:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kz:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/g/g/f$a;

    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/g/g/f$a;->a(Lcom/applovin/exoplayer2/g/g/f$a;Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KJ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KA:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KB:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KD:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static H(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/f$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/g/g/f$b;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/g/g/f$b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public static synthetic I(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/f$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/g/g/f$b;->H(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/f$b;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/g/g/f$b;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v5, :cond_9

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v8

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const/16 v11, 0x20

    and-int/2addr v8, v11

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v12

    goto :goto_4

    :cond_4
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-nez v10, :cond_6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    .line 7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v0, :cond_5

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v6

    .line 10
    new-instance v4, Lcom/applovin/exoplayer2/g/g/f$a;

    const/4 v11, 0x0

    invoke-direct {v4, v3, v6, v7, v11}, Lcom/applovin/exoplayer2/g/g/f$a;-><init>(IJLcom/applovin/exoplayer2/g/g/f$1;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x20

    goto :goto_5

    :cond_5
    move-object v0, v14

    :cond_6
    if-eqz v8, :cond_8

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v6, 0x80

    and-long/2addr v6, v3

    const-wide/16 v14, 0x0

    cmp-long v8, v6, v14

    if-eqz v8, :cond_7

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    const-wide/16 v6, 0x1

    and-long/2addr v3, v6

    const/16 v6, 0x20

    shl-long/2addr v3, v6

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v6

    or-long/2addr v3, v6

    const-wide/16 v6, 0x3e8

    mul-long v3, v3, v6

    const-wide/16 v6, 0x5a

    .line 13
    div-long v6, v3, v6

    move-wide/from16 v17, v6

    goto :goto_7

    :cond_8
    const/16 v16, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v6

    move v14, v6

    move/from16 v19, v10

    move-wide v7, v12

    move-wide/from16 v10, v17

    move-object v6, v0

    move v12, v3

    move v13, v4

    move v4, v9

    move/from16 v9, v16

    goto :goto_8

    :cond_9
    move-object v6, v0

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    .line 17
    :goto_8
    new-instance v15, Lcom/applovin/exoplayer2/g/g/f$b;

    move-object v0, v15

    move v3, v5

    move/from16 v5, v19

    invoke-direct/range {v0 .. v14}, Lcom/applovin/exoplayer2/g/g/f$b;-><init>(JZZZLjava/util/List;JZJIII)V

    return-object v15
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/g/g/f$b;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/g/g/f$b;->B(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic aa(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/g/g/f$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/g/g/f$b;->Z(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/g/g/f$b;

    move-result-object p0

    return-object p0
.end method
