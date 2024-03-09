.class public Lcom/lenovo/anyshare/MVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FYd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QVd;->a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Lcom/san/ads/TextProgressView;ILandroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/san/ads/TextProgressView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/JJd;

.field public final synthetic d:Landroid/graphics/drawable/Drawable;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/san/ads/TextProgressView;ILcom/lenovo/anyshare/JJd;Landroid/graphics/drawable/Drawable;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MVd;->a:Lcom/san/ads/TextProgressView;

    iput p2, p0, Lcom/lenovo/anyshare/MVd;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/MVd;->c:Lcom/lenovo/anyshare/JJd;

    iput-object p4, p0, Lcom/lenovo/anyshare/MVd;->d:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/lenovo/anyshare/MVd;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/lenovo/anyshare/MVd;->f:J

    iput-object p8, p0, Lcom/lenovo/anyshare/MVd;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;J)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/lenovo/anyshare/MVd;->a:Lcom/san/ads/TextProgressView;

    iget v2, v0, Lcom/lenovo/anyshare/MVd;->b:I

    iget-object v3, v0, Lcom/lenovo/anyshare/MVd;->c:Lcom/lenovo/anyshare/JJd;

    iget-object v4, v0, Lcom/lenovo/anyshare/MVd;->d:Landroid/graphics/drawable/Drawable;

    move-object/from16 v5, p3

    invoke-static {v1, v5, v2, v3, v4}, Lcom/lenovo/anyshare/QVd;->a(Lcom/san/ads/TextProgressView;Landroid/graphics/Bitmap;ILcom/lenovo/anyshare/JJd;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v7, v0, Lcom/lenovo/anyshare/MVd;->e:Ljava/lang/String;

    iget-wide v8, v0, Lcom/lenovo/anyshare/MVd;->f:J

    iget-object v1, v0, Lcom/lenovo/anyshare/MVd;->c:Lcom/lenovo/anyshare/JJd;

    iget-object v10, v1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object v11, v1, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v12

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-wide/from16 v13, p4

    invoke-static/range {v5 .. v14}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;J)V

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/MVd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/lenovo/anyshare/MVd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/lenovo/anyshare/MVd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/lenovo/anyshare/MVd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/lenovo/anyshare/MVd;->f:J

    sub-long v8, v6, v8

    iget-object v1, v0, Lcom/lenovo/anyshare/MVd;->g:Ljava/lang/String;

    move-object/from16 v6, p1

    move-wide v7, v8

    move-object v9, v1

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v10}, Lcom/lenovo/anyshare/yXi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
