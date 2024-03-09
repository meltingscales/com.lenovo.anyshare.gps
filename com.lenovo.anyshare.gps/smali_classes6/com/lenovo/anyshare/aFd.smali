.class public Lcom/lenovo/anyshare/aFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bFd;


# instance fields
.field public a:Lcom/lenovo/anyshare/JJd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/lenovo/anyshare/yJd;->oa()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/zJd;->f(I)V

    return-void
.end method

.method public a(II)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->M()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;->HALF:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/ads/sharemob/VideoHelper;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/yJd;->c(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    iget-object v0, p1, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    iget-object v2, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v4

    const-string v5, "item"

    const-string v6, "half"

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/yJd;->a(III)V

    return-void
.end method

.method public a(IIIII)V
    .locals 12

    move-object v0, p0

    .line 15
    iget-object v1, v0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v3

    move v1, p1

    int-to-long v4, v1

    move v1, p2

    int-to-long v6, v1

    move v1, p3

    int-to-long v8, v1

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {v2 .. v11}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;JJJII)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v2

    const-string v4, "success"

    move-object v3, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p4

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJI)V
    .locals 21

    move-object/from16 v0, p0

    .line 19
    iget-object v1, v0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    if-nez v1, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v2, v1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object v3, v1, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v4

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    move/from16 v20, p14

    .line 22
    invoke-static/range {v2 .. v20}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJI)V

    .line 23
    iget-object v1, v0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/yJd;->qa()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/yJd;->a(F)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/yJd;->ka()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/yJd;->ra()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    iget-object v1, v0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    iget-object v3, v0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v5

    const-string v6, "item"

    const-string v7, "start"

    move v8, p1

    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->M()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;->START:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/ads/sharemob/VideoHelper;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;)V

    return-void
.end method

.method public b(II)V
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/yJd;->b(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    iget-object v0, p1, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    iget-object v2, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v4

    const-string v5, "item"

    const-string v6, "complete"

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/yJd;->a(F)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/yJd;->la()V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->M()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;->THREEQUARTER:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/ads/sharemob/VideoHelper;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/yJd;->e(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    iget-object v0, p1, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    iget-object v2, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v4

    const-string v5, "item"

    const-string v6, "threequarter"

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/yJd;->pa()V

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->M()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;->QUARTER:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/ads/sharemob/VideoHelper;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/yJd;->d(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    iget-object v0, p1, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    iget-object v2, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v4

    const-string v5, "item"

    const-string v6, "quarter"

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aFd;->a:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/yJd;->na()V

    :cond_0
    return-void
.end method
