.class public Lcom/lenovo/anyshare/iUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/PTd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lUd;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/lenovo/anyshare/JJd;

.field public final synthetic d:Lcom/lenovo/anyshare/lUd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lUd;Ljava/lang/String;JLcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iUd;->d:Lcom/lenovo/anyshare/lUd;

    iput-object p2, p0, Lcom/lenovo/anyshare/iUd;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/lenovo/anyshare/iUd;->b:J

    iput-object p5, p0, Lcom/lenovo/anyshare/iUd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-object v3, v0, Lcom/lenovo/anyshare/iUd;->a:Ljava/lang/String;

    iget-wide v4, v0, Lcom/lenovo/anyshare/iUd;->b:J

    iget-object v1, v0, Lcom/lenovo/anyshare/iUd;->c:Lcom/lenovo/anyshare/JJd;

    iget-object v6, v1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object v7, v1, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v8

    const-string v17, "success"

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-wide/from16 v9, p2

    invoke-static/range {v1 .. v10}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;J)V

    .line 4
    iget-object v1, v0, Lcom/lenovo/anyshare/iUd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/lenovo/anyshare/iUd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/lenovo/anyshare/iUd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/lenovo/anyshare/iUd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/lenovo/anyshare/iUd;->b:J

    sub-long v14, v1, v3

    iget-object v1, v0, Lcom/lenovo/anyshare/iUd;->d:Lcom/lenovo/anyshare/lUd;

    iget-object v1, v1, Lcom/lenovo/anyshare/PTd;->a:Ljava/lang/String;

    move-object/from16 v13, p1

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v17}, Lcom/lenovo/anyshare/yXi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 1
    iget-object v2, p0, Lcom/lenovo/anyshare/iUd;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/lenovo/anyshare/iUd;->b:J

    iget-object v0, p0, Lcom/lenovo/anyshare/iUd;->c:Lcom/lenovo/anyshare/JJd;

    iget-object v5, v0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object v6, v0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v7

    move-object v0, p2

    move-object v1, p1

    move-wide v8, p3

    invoke-static/range {v0 .. v9}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;J)V

    .line 2
    iget-object p3, p0, Lcom/lenovo/anyshare/iUd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v0

    iget-object p3, p0, Lcom/lenovo/anyshare/iUd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v1

    iget-object p3, p0, Lcom/lenovo/anyshare/iUd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    iget-object p3, p0, Lcom/lenovo/anyshare/iUd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-wide v4, p0, Lcom/lenovo/anyshare/iUd;->b:J

    sub-long/2addr p3, v4

    iget-object v4, p0, Lcom/lenovo/anyshare/iUd;->d:Lcom/lenovo/anyshare/lUd;

    iget-object v7, v4, Lcom/lenovo/anyshare/PTd;->a:Ljava/lang/String;

    move-object v4, p1

    move-wide v5, p3

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/yXi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
