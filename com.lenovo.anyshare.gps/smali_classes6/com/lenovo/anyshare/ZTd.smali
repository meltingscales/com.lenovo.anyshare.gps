.class public Lcom/lenovo/anyshare/ZTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/PTd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_Td;->a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JJd;

.field public final synthetic b:J

.field public final synthetic c:Lcom/lenovo/anyshare/_Td;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_Td;Lcom/lenovo/anyshare/JJd;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZTd;->c:Lcom/lenovo/anyshare/_Td;

    iput-object p2, p0, Lcom/lenovo/anyshare/ZTd;->a:Lcom/lenovo/anyshare/JJd;

    iput-wide p3, p0, Lcom/lenovo/anyshare/ZTd;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 19

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/ZTd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, Lcom/lenovo/anyshare/ZTd;->b:J

    iget-object v1, v0, Lcom/lenovo/anyshare/ZTd;->a:Lcom/lenovo/anyshare/JJd;

    iget-object v7, v1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object v8, v1, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v9

    const-string v18, "success"

    move-object/from16 v2, v18

    move-object/from16 v3, p1

    move-wide/from16 v10, p2

    invoke-static/range {v2 .. v11}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;J)V

    .line 4
    iget-object v1, v0, Lcom/lenovo/anyshare/ZTd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/lenovo/anyshare/ZTd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/lenovo/anyshare/ZTd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/lenovo/anyshare/ZTd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/lenovo/anyshare/ZTd;->b:J

    sub-long v15, v1, v3

    iget-object v1, v0, Lcom/lenovo/anyshare/ZTd;->c:Lcom/lenovo/anyshare/_Td;

    iget-object v1, v1, Lcom/lenovo/anyshare/PTd;->a:Ljava/lang/String;

    move-object/from16 v14, p1

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v18}, Lcom/lenovo/anyshare/yXi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZTd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/lenovo/anyshare/ZTd;->b:J

    iget-object v0, p0, Lcom/lenovo/anyshare/ZTd;->a:Lcom/lenovo/anyshare/JJd;

    iget-object v6, v0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object v7, v0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v8

    move-object v1, p2

    move-object v2, p1

    move-wide v9, p3

    invoke-static/range {v1 .. v10}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;J)V

    .line 2
    iget-object p3, p0, Lcom/lenovo/anyshare/ZTd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v0

    iget-object p3, p0, Lcom/lenovo/anyshare/ZTd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v1

    iget-object p3, p0, Lcom/lenovo/anyshare/ZTd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    iget-object p3, p0, Lcom/lenovo/anyshare/ZTd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-wide v4, p0, Lcom/lenovo/anyshare/ZTd;->b:J

    sub-long/2addr p3, v4

    iget-object v4, p0, Lcom/lenovo/anyshare/ZTd;->c:Lcom/lenovo/anyshare/_Td;

    iget-object v7, v4, Lcom/lenovo/anyshare/PTd;->a:Ljava/lang/String;

    move-object v4, p1

    move-wide v5, p3

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/yXi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
