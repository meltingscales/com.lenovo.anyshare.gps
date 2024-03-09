.class public final Lcom/lenovo/anyshare/IRi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/IRi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:J

.field public final i:Lcom/google/android/exoplayer2/util/Clock;

.field public final j:Z

.field public k:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V
    .locals 12

    .line 1
    sget-object v10, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    const v2, 0x7a120

    const/16 v3, 0x2710

    const/16 v4, 0x61a8

    const/16 v5, 0x61a8

    const/high16 v6, 0x3f400000    # 0.75f

    const/high16 v7, 0x3f400000    # 0.75f

    const-wide/16 v8, 0x7d0

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/lenovo/anyshare/IRi$a;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;IIIIFFJLcom/google/android/exoplayer2/util/Clock;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;IFZ)V
    .locals 12

    .line 2
    sget-object v10, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    const/16 v3, 0x2710

    const/16 v4, 0x61a8

    const/16 v5, 0x61a8

    const/high16 v7, 0x3f400000    # 0.75f

    const-wide/16 v8, 0x7d0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v6, p3

    move/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lcom/lenovo/anyshare/IRi$a;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;IIIIFFJLcom/google/android/exoplayer2/util/Clock;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;IIIIF)V
    .locals 12

    .line 3
    sget-object v10, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    const/high16 v7, 0x3f400000    # 0.75f

    const-wide/16 v8, 0x7d0

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lcom/lenovo/anyshare/IRi$a;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;IIIIFFJLcom/google/android/exoplayer2/util/Clock;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;IIIIFFJLcom/google/android/exoplayer2/util/Clock;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/IRi$a;->a:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/IRi$a;->b:I

    .line 7
    iput p3, p0, Lcom/lenovo/anyshare/IRi$a;->c:I

    .line 8
    iput p4, p0, Lcom/lenovo/anyshare/IRi$a;->d:I

    .line 9
    iput p5, p0, Lcom/lenovo/anyshare/IRi$a;->e:I

    .line 10
    iput p6, p0, Lcom/lenovo/anyshare/IRi$a;->f:F

    .line 11
    iput p7, p0, Lcom/lenovo/anyshare/IRi$a;->g:F

    .line 12
    iput-wide p8, p0, Lcom/lenovo/anyshare/IRi$a;->h:J

    .line 13
    iput-object p10, p0, Lcom/lenovo/anyshare/IRi$a;->i:Lcom/google/android/exoplayer2/util/Clock;

    .line 14
    iput-boolean p11, p0, Lcom/lenovo/anyshare/IRi$a;->j:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic createTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroup;[I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/IRi$a;->createTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroup;[I)Lcom/lenovo/anyshare/IRi;

    move-result-object p1

    return-object p1
.end method

.method public varargs createTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroup;[I)Lcom/lenovo/anyshare/IRi;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 2
    new-instance v19, Lcom/lenovo/anyshare/IRi;

    move-object/from16 v1, v19

    iget-object v4, v0, Lcom/lenovo/anyshare/IRi$a;->a:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    iget v5, v0, Lcom/lenovo/anyshare/IRi$a;->b:I

    iget v6, v0, Lcom/lenovo/anyshare/IRi$a;->c:I

    int-to-long v6, v6

    iget v8, v0, Lcom/lenovo/anyshare/IRi$a;->d:I

    int-to-long v8, v8

    iget v10, v0, Lcom/lenovo/anyshare/IRi$a;->e:I

    int-to-long v10, v10

    iget v12, v0, Lcom/lenovo/anyshare/IRi$a;->f:F

    iget v13, v0, Lcom/lenovo/anyshare/IRi$a;->g:F

    iget-wide v14, v0, Lcom/lenovo/anyshare/IRi$a;->h:J

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/lenovo/anyshare/IRi$a;->i:Lcom/google/android/exoplayer2/util/Clock;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/lenovo/anyshare/IRi$a;->j:Z

    move/from16 v17, v1

    iget v1, v0, Lcom/lenovo/anyshare/IRi$a;->k:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v18}, Lcom/lenovo/anyshare/IRi;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/upstream/BandwidthMeter;IJJJFFJLcom/google/android/exoplayer2/util/Clock;ZI)V

    return-object v19
.end method
