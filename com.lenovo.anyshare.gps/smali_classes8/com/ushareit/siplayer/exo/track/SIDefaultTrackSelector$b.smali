.class public final Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->a:Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;->isSupported(IZ)Z

    move-result p3

    iput p3, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->b:I

    .line 4
    iget-object p2, p2, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;->formatHasLanguage(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result p2

    iput p2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->c:I

    .line 5
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->d:I

    .line 6
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iput p2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->e:I

    .line 7
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iput p2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->f:I

    .line 8
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iput p1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->g:I

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->b:I

    iget v1, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->b:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;->access$300(II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget v1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->c:I

    iget v2, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->c:I

    if-eq v1, v2, :cond_1

    .line 4
    invoke-static {v1, v2}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;->access$300(II)I

    move-result p1

    return p1

    .line 5
    :cond_1
    iget v1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->d:I

    iget v2, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->d:I

    if-eq v1, v2, :cond_2

    .line 6
    invoke-static {v1, v2}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;->access$300(II)I

    move-result p1

    return p1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->a:Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;

    iget-boolean v1, v1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->o:Z

    if-eqz v1, :cond_3

    .line 8
    iget p1, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->g:I

    iget v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->g:I

    invoke-static {p1, v0}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;->access$300(II)I

    move-result p1

    return p1

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    .line 9
    :goto_0
    iget v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->e:I

    iget v2, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->e:I

    if-eq v0, v2, :cond_5

    .line 10
    invoke-static {v0, v2}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;->access$300(II)I

    move-result p1

    :goto_1
    mul-int v1, v1, p1

    return v1

    .line 11
    :cond_5
    iget v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->f:I

    iget v2, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->f:I

    if-eq v0, v2, :cond_6

    .line 12
    invoke-static {v0, v2}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;->access$300(II)I

    move-result p1

    goto :goto_1

    .line 13
    :cond_6
    iget v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->g:I

    iget p1, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->g:I

    invoke-static {v0, p1}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;->access$300(II)I

    move-result p1

    goto :goto_1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;

    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->a(Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;

    .line 3
    iget v2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->b:I

    iget v3, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->c:I

    iget v3, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->d:I

    iget v3, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->e:I

    iget v3, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->f:I

    iget v3, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->g:I

    iget p1, p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->g:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$b;->g:I

    add-int/2addr v0, v1

    return v0
.end method