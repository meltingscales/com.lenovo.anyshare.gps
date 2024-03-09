.class public Lcom/lenovo/anyshare/gFa;
.super Lcom/lenovo/anyshare/GC;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/GC;",
        "Lcom/lenovo/anyshare/uC<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/uC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/uC<",
            "TR;>;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats$Status;

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/uC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/uC<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/GC;-><init>(Landroid/widget/ImageView;)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats$Status;->INIT:Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats$Status;

    iput-object p1, p0, Lcom/lenovo/anyshare/gFa;->e:Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats$Status;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/gFa;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/gFa;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/gFa;->b:J

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/gFa;->a:Lcom/lenovo/anyshare/uC;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Z)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/RC<",
            "TR;>;Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/lenovo/anyshare/gFa;->e:Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats$Status;->FAILED:Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats$Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats$Status;->FAILED:Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats$Status;

    iput-object v1, v0, Lcom/lenovo/anyshare/gFa;->e:Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats$Status;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-wide v3, v0, Lcom/lenovo/anyshare/gFa;->b:J

    sub-long v7, v1, v3

    .line 5
    iget-wide v5, v0, Lcom/lenovo/anyshare/gFa;->f:J

    sub-long v12, v5, v3

    const-wide/16 v9, 0x0

    cmp-long v11, v5, v9

    if-nez v11, :cond_0

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    sub-long/2addr v1, v5

    :goto_0
    move-wide v14, v1

    .line 6
    iget-object v5, v0, Lcom/lenovo/anyshare/gFa;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/lenovo/anyshare/gFa;->e:Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats$Status;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/lenovo/anyshare/gFa;->d:Ljava/lang/String;

    move-object/from16 v9, p1

    invoke-static/range {v5 .. v15}, Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats;->a(Ljava/lang/String;Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats$Status;JLjava/lang/Exception;Lcom/bumptech/glide/load/DataSource;Ljava/lang/String;JJ)V

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/lenovo/anyshare/gFa;->a:Lcom/lenovo/anyshare/uC;

    if-eqz v1, :cond_2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    .line 8
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/uC;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Z)Z

    move-result v1

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/RC<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 9
    iget-object v1, v0, Lcom/lenovo/anyshare/gFa;->e:Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats$Status;->SUCCESS:Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats$Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats$Status;->SUCCESS:Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats$Status;

    iput-object v1, v0, Lcom/lenovo/anyshare/gFa;->e:Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats$Status;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    iget-wide v3, v0, Lcom/lenovo/anyshare/gFa;->b:J

    sub-long v7, v1, v3

    .line 13
    iget-wide v5, v0, Lcom/lenovo/anyshare/gFa;->f:J

    sub-long v12, v5, v3

    const-wide/16 v9, 0x0

    cmp-long v11, v5, v9

    if-nez v11, :cond_0

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    sub-long/2addr v1, v5

    :goto_0
    move-wide v14, v1

    .line 14
    iget-object v5, v0, Lcom/lenovo/anyshare/gFa;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/lenovo/anyshare/gFa;->e:Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats$Status;

    const/4 v9, 0x0

    iget-object v11, v0, Lcom/lenovo/anyshare/gFa;->d:Ljava/lang/String;

    move-object/from16 v10, p4

    invoke-static/range {v5 .. v15}, Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats;->a(Ljava/lang/String;Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats$Status;JLjava/lang/Exception;Lcom/bumptech/glide/load/DataSource;Ljava/lang/String;JJ)V

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/lenovo/anyshare/gFa;->a:Lcom/lenovo/anyshare/uC;

    if-eqz v1, :cond_2

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move/from16 v21, p5

    .line 16
    invoke-interface/range {v16 .. v21}, Lcom/lenovo/anyshare/uC;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v1

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/AC;->onDestroy()V

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/lenovo/anyshare/JC;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/gFa;->e:Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats$Status;->CANCEL:Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats$Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats$Status;->CANCEL:Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats$Status;

    iput-object v1, v0, Lcom/lenovo/anyshare/gFa;->e:Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats$Status;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iget-wide v3, v0, Lcom/lenovo/anyshare/gFa;->b:J

    sub-long v7, v1, v3

    .line 6
    iget-wide v5, v0, Lcom/lenovo/anyshare/gFa;->f:J

    sub-long v12, v5, v3

    const-wide/16 v9, 0x0

    cmp-long v11, v5, v9

    if-nez v11, :cond_0

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    sub-long/2addr v1, v5

    :goto_0
    move-wide v14, v1

    .line 7
    iget-object v5, v0, Lcom/lenovo/anyshare/gFa;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/lenovo/anyshare/gFa;->e:Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats$Status;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/lenovo/anyshare/gFa;->d:Ljava/lang/String;

    invoke-static/range {v5 .. v15}, Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats;->a(Ljava/lang/String;Lcom/lenovo/anyshare/imageloader/stats/ImageLoadStats$Status;JLjava/lang/Exception;Lcom/bumptech/glide/load/DataSource;Ljava/lang/String;JJ)V

    :cond_1
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/gFa;->f:J

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/JC;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/gFa;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/gFa;->b:J

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/gFa;->g:Z

    .line 4
    invoke-super {p0}, Lcom/lenovo/anyshare/JC;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/gFa;->g:Z

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/JC;->onStop()V

    return-void
.end method

.method public setResource(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/JC;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setResource(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gFa;->setResource(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
