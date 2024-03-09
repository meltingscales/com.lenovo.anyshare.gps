.class public Lcom/google/android/exoplayer2/upstream/cache/WhiteListCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public length:J

.field public position:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/WhiteListCache;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/WhiteListCache;->key:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/google/android/exoplayer2/upstream/cache/WhiteListCache;->position:J

    .line 6
    iput-wide p5, p0, Lcom/google/android/exoplayer2/upstream/cache/WhiteListCache;->length:J

    return-void
.end method
