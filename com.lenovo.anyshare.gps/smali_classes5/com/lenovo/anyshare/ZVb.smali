.class public Lcom/lenovo/anyshare/ZVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String; = "ZVb"

.field public static final b:F = 0.1f


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/I_b;",
            ">;"
        }
    .end annotation
.end field

.field public d:F

.field public e:I

.field public f:Lcom/lenovo/anyshare/J_b;

.field public g:Lcom/lenovo/anyshare/yac;

.field public h:Lcom/lenovo/anyshare/eWb;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/YVb;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:Lcom/lenovo/anyshare/PVb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILcom/lenovo/anyshare/PVb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/YVb;",
            ">;I",
            "Lcom/lenovo/anyshare/PVb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ZVb;->j:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/ZVb;->i:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/ZVb;->e:I

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/ZVb;->k:Lcom/lenovo/anyshare/PVb;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/ZVb;->d:F

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/J_b;

    invoke-direct {p1}, Lcom/lenovo/anyshare/J_b;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ZVb;->f:Lcom/lenovo/anyshare/J_b;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/yac;

    invoke-direct {p1}, Lcom/lenovo/anyshare/yac;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ZVb;->g:Lcom/lenovo/anyshare/yac;

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/eWb;

    invoke-direct {p1}, Lcom/lenovo/anyshare/eWb;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ZVb;->h:Lcom/lenovo/anyshare/eWb;

    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZVb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/YVb;

    .line 2
    iget-object v1, v1, Lcom/lenovo/anyshare/YVb;->a:Lcom/lenovo/anyshare/d_b;

    .line 3
    invoke-interface {v1}, Lcom/lenovo/anyshare/d_b;->getSelection()Lcom/lenovo/anyshare/b_b;

    move-result-object v2

    iget-wide v2, v2, Lcom/lenovo/anyshare/b_b;->a:J

    const/4 v4, 0x0

    .line 4
    invoke-interface {v1, v2, v3, v4}, Lcom/lenovo/anyshare/d_b;->seekTo(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/TrackTranscoderException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ZVb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/lenovo/anyshare/ZVb;->c:Ljava/util/List;

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/ZVb;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/YVb;

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/ZVb;->f:Lcom/lenovo/anyshare/J_b;

    iget v4, v2, Lcom/lenovo/anyshare/YVb;->g:I

    .line 7
    iget v5, v2, Lcom/lenovo/anyshare/YVb;->h:I

    .line 8
    iget-object v6, v2, Lcom/lenovo/anyshare/YVb;->a:Lcom/lenovo/anyshare/d_b;

    .line 9
    iget-object v7, v2, Lcom/lenovo/anyshare/YVb;->b:Lcom/lenovo/anyshare/eXb;

    .line 10
    iget-object v8, v2, Lcom/lenovo/anyshare/YVb;->c:Lcom/lenovo/anyshare/z_b;

    .line 11
    iget-object v9, v2, Lcom/lenovo/anyshare/YVb;->d:Lcom/lenovo/anyshare/fXb;

    .line 12
    iget-object v10, v2, Lcom/lenovo/anyshare/YVb;->e:Lcom/lenovo/anyshare/e_b;

    .line 13
    iget-object v11, v2, Lcom/lenovo/anyshare/YVb;->f:Landroid/media/MediaFormat;

    .line 14
    invoke-virtual/range {v3 .. v11}, Lcom/lenovo/anyshare/J_b;->a(IILcom/lenovo/anyshare/d_b;Lcom/lenovo/anyshare/eXb;Lcom/lenovo/anyshare/z_b;Lcom/lenovo/anyshare/fXb;Lcom/lenovo/anyshare/e_b;Landroid/media/MediaFormat;)Lcom/lenovo/anyshare/I_b;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/lenovo/anyshare/ZVb;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/ZVb;->h:Lcom/lenovo/anyshare/eWb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/I_b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/lenovo/anyshare/I_b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v4, v2}, Lcom/lenovo/anyshare/eWb;->a(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/multimedia/transcode/exception/TrackTranscoderException;

    sget-object v1, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->NO_TRACKS_FOUND:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    invoke-direct {v0, v1}, Lcom/multimedia/transcode/exception/TrackTranscoderException;-><init>(Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ZVb;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZVb;->k:Lcom/lenovo/anyshare/PVb;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZVb;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/ZVb;->h:Lcom/lenovo/anyshare/eWb;

    iget-object v2, v2, Lcom/lenovo/anyshare/eWb;->a:Ljava/util/List;

    invoke-virtual {v0, v1, p1, v2}, Lcom/lenovo/anyshare/PVb;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ZVb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/ZVb;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/I_b;

    .line 20
    invoke-virtual {v1}, Lcom/lenovo/anyshare/I_b;->f()V

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/ZVb;->h:Lcom/lenovo/anyshare/eWb;

    iget-object v1, v1, Lcom/lenovo/anyshare/I_b;->p:Landroid/media/MediaFormat;

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/eWb;->a(ILandroid/media/MediaFormat;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    iget-object v2, p0, Lcom/lenovo/anyshare/ZVb;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/YVb;

    .line 25
    iget-object v4, v3, Lcom/lenovo/anyshare/YVb;->a:Lcom/lenovo/anyshare/d_b;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v3, v3, Lcom/lenovo/anyshare/YVb;->e:Lcom/lenovo/anyshare/e_b;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/d_b;

    .line 28
    invoke-interface {v2}, Lcom/lenovo/anyshare/d_b;->release()V

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/e_b;

    .line 30
    invoke-interface {v1}, Lcom/lenovo/anyshare/e_b;->release()V

    if-nez p1, :cond_3

    .line 31
    invoke-interface {v1}, Lcom/lenovo/anyshare/e_b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/ZVb;->a(Ljava/lang/String;)Z

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/ZVb;->k:Lcom/lenovo/anyshare/PVb;

    iget-object v0, p0, Lcom/lenovo/anyshare/ZVb;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZVb;->h:Lcom/lenovo/anyshare/eWb;

    iget-object v1, v1, Lcom/lenovo/anyshare/eWb;->a:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/PVb;->b(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZVb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/YVb;

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/ZVb;->h:Lcom/lenovo/anyshare/eWb;

    iget-object v3, v1, Lcom/lenovo/anyshare/YVb;->a:Lcom/lenovo/anyshare/d_b;

    iget v1, v1, Lcom/lenovo/anyshare/YVb;->g:I

    invoke-interface {v3, v1}, Lcom/lenovo/anyshare/d_b;->a(I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/eWb;->a(Landroid/media/MediaFormat;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/TrackTranscoderException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :goto_0
    iget-object v4, p0, Lcom/lenovo/anyshare/ZVb;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 2
    iget-object v4, p0, Lcom/lenovo/anyshare/ZVb;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/I_b;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    invoke-virtual {v4}, Lcom/lenovo/anyshare/I_b;->d()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v4

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/ZVb;->h:Lcom/lenovo/anyshare/eWb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v4, v2, v7, v8}, Lcom/lenovo/anyshare/eWb;->a(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/ZVb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/I_b;

    .line 7
    iget v2, v2, Lcom/lenovo/anyshare/I_b;->r:F

    add-float/2addr v0, v2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/ZVb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/lenovo/anyshare/ZVb;->e:I

    if-nez v1, :cond_3

    iget v1, p0, Lcom/lenovo/anyshare/ZVb;->d:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    :cond_3
    iget v1, p0, Lcom/lenovo/anyshare/ZVb;->e:I

    if-eqz v1, :cond_5

    iget v2, p0, Lcom/lenovo/anyshare/ZVb;->d:F

    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v1, v1

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    cmpl-float v1, v0, v2

    if-ltz v1, :cond_5

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/ZVb;->k:Lcom/lenovo/anyshare/PVb;

    iget-object v2, p0, Lcom/lenovo/anyshare/ZVb;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/PVb;->a(Ljava/lang/String;F)V

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/ZVb;->d:F

    :cond_5
    return v3
.end method

.method public cancel()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ZVb;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZVb;->k:Lcom/lenovo/anyshare/PVb;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZVb;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/ZVb;->h:Lcom/lenovo/anyshare/eWb;

    iget-object v2, v2, Lcom/lenovo/anyshare/eWb;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/PVb;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/TrackTranscoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZVb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/I_b;

    .line 2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/I_b;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/MediaTransformationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ZVb;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ZVb;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ZVb;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ZVb;->d()V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZVb;->g()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/ZVb;->k:Lcom/lenovo/anyshare/PVb;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZVb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/PVb;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/ZVb;->d:F

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ZVb;->c()Z

    move-result v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ZVb;->cancel()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ZVb;->a(Z)V

    return-void
.end method

.method public f()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/InsufficientDiskSpaceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZVb;->i:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Gac;->a(Ljava/util/List;)J

    move-result-wide v0

    long-to-float v2, v0

    const v3, 0x3f8ccccd    # 1.1f

    mul-float v2, v2, v3

    float-to-long v2, v2

    .line 3
    iget-object v4, p0, Lcom/lenovo/anyshare/ZVb;->g:Lcom/lenovo/anyshare/yac;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/yac;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/multimedia/transcode/exception/InsufficientDiskSpaceException;

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/multimedia/transcode/exception/InsufficientDiskSpaceException;-><init>(JJ)V

    throw v2

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    const-string v0, "Transformation job error"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ZVb;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/multimedia/transcode/exception/MediaTransformationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    sget-object v2, Lcom/lenovo/anyshare/ZVb;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ZVb;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/multimedia/transcode/exception/MediaTransformationException;->setJobId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/ZVb;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/ZVb;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 7
    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ZVb;->cancel()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/ZVb;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
