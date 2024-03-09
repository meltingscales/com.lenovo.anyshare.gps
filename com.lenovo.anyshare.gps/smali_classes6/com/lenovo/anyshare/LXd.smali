.class public Lcom/lenovo/anyshare/LXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MXd;->a(Landroid/widget/ImageView;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/uC<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lcom/lenovo/anyshare/lXc;

.field public final synthetic f:Lcom/lenovo/anyshare/MXd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MXd;Ljava/lang/String;Landroid/widget/ImageView;IJLcom/lenovo/anyshare/lXc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LXd;->f:Lcom/lenovo/anyshare/MXd;

    iput-object p2, p0, Lcom/lenovo/anyshare/LXd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/LXd;->b:Landroid/widget/ImageView;

    iput p4, p0, Lcom/lenovo/anyshare/LXd;->c:I

    iput-wide p5, p0, Lcom/lenovo/anyshare/LXd;->d:J

    iput-object p7, p0, Lcom/lenovo/anyshare/LXd;->e:Lcom/lenovo/anyshare/lXc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/RC<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 8
    sget-object p2, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    if-ne p4, p2, :cond_0

    const-string p2, "false"

    goto :goto_0

    :cond_0
    const-string p2, "true"

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/LXd;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/lenovo/anyshare/LXd;->d:J

    iget-object p3, p0, Lcom/lenovo/anyshare/LXd;->f:Lcom/lenovo/anyshare/MXd;

    invoke-static {p3}, Lcom/lenovo/anyshare/MXd;->g(Lcom/lenovo/anyshare/MXd;)Lcom/lenovo/anyshare/JJd;

    move-result-object p3

    iget-object v5, p3, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object p3, p0, Lcom/lenovo/anyshare/LXd;->f:Lcom/lenovo/anyshare/MXd;

    invoke-static {p3}, Lcom/lenovo/anyshare/MXd;->g(Lcom/lenovo/anyshare/MXd;)Lcom/lenovo/anyshare/JJd;

    move-result-object p3

    iget-object v6, p3, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iget-object p3, p0, Lcom/lenovo/anyshare/LXd;->f:Lcom/lenovo/anyshare/MXd;

    invoke-static {p3}, Lcom/lenovo/anyshare/MXd;->g(Lcom/lenovo/anyshare/MXd;)Lcom/lenovo/anyshare/JJd;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v7

    iget-object p3, p0, Lcom/lenovo/anyshare/LXd;->e:Lcom/lenovo/anyshare/lXc;

    iget-wide v8, p3, Lcom/lenovo/anyshare/lXc;->b:J

    const-string v0, "success"

    move-object v1, p2

    invoke-static/range {v0 .. v9}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;J)V

    .line 10
    iget-object p3, p0, Lcom/lenovo/anyshare/LXd;->f:Lcom/lenovo/anyshare/MXd;

    invoke-static {p3}, Lcom/lenovo/anyshare/MXd;->g(Lcom/lenovo/anyshare/MXd;)Lcom/lenovo/anyshare/JJd;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v0

    iget-object p3, p0, Lcom/lenovo/anyshare/LXd;->f:Lcom/lenovo/anyshare/MXd;

    invoke-static {p3}, Lcom/lenovo/anyshare/MXd;->g(Lcom/lenovo/anyshare/MXd;)Lcom/lenovo/anyshare/JJd;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v1

    iget-object p3, p0, Lcom/lenovo/anyshare/LXd;->f:Lcom/lenovo/anyshare/MXd;

    invoke-static {p3}, Lcom/lenovo/anyshare/MXd;->g(Lcom/lenovo/anyshare/MXd;)Lcom/lenovo/anyshare/JJd;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    iget-object p3, p0, Lcom/lenovo/anyshare/LXd;->f:Lcom/lenovo/anyshare/MXd;

    invoke-static {p3}, Lcom/lenovo/anyshare/MXd;->g(Lcom/lenovo/anyshare/MXd;)Lcom/lenovo/anyshare/JJd;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-wide v4, p0, Lcom/lenovo/anyshare/LXd;->d:J

    sub-long/2addr p3, v4

    const-string v7, "SharemobPresenterImplC"

    const-string v8, "success"

    move-object v4, p2

    move-wide v5, p3

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/yXi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 11
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    const-string p3, "SharemobPresenterImplC"

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/LXd;->f:Lcom/lenovo/anyshare/MXd;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p4, p0, Lcom/lenovo/anyshare/LXd;->b:Landroid/widget/ImageView;

    invoke-static {p2, p1, p4}, Lcom/lenovo/anyshare/MXd;->a(Lcom/lenovo/anyshare/MXd;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    const-string p1, "loadImageByUrl#onResourceReady success and resource is bitmap"

    .line 13
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/LXd;->f:Lcom/lenovo/anyshare/MXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/MXd;->h(Lcom/lenovo/anyshare/MXd;)V

    const-string p1, "loadImageByUrl#onResourceReady success but resource isn\'t bitmap"

    .line 15
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/RC<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/LXd;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/FYd;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/KXd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/KXd;-><init>(Lcom/lenovo/anyshare/LXd;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0xc8

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return p3

    :cond_0
    const-string p2, "unKnow"

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p4

    move-object v0, p4

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/LXd;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/lenovo/anyshare/LXd;->d:J

    iget-object p4, p0, Lcom/lenovo/anyshare/LXd;->f:Lcom/lenovo/anyshare/MXd;

    invoke-static {p4}, Lcom/lenovo/anyshare/MXd;->g(Lcom/lenovo/anyshare/MXd;)Lcom/lenovo/anyshare/JJd;

    move-result-object p4

    iget-object v5, p4, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object p4, p0, Lcom/lenovo/anyshare/LXd;->f:Lcom/lenovo/anyshare/MXd;

    invoke-static {p4}, Lcom/lenovo/anyshare/MXd;->g(Lcom/lenovo/anyshare/MXd;)Lcom/lenovo/anyshare/JJd;

    move-result-object p4

    iget-object v6, p4, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iget-object p4, p0, Lcom/lenovo/anyshare/LXd;->f:Lcom/lenovo/anyshare/MXd;

    invoke-static {p4}, Lcom/lenovo/anyshare/MXd;->g(Lcom/lenovo/anyshare/MXd;)Lcom/lenovo/anyshare/JJd;

    move-result-object p4

    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v7

    iget-object p4, p0, Lcom/lenovo/anyshare/LXd;->e:Lcom/lenovo/anyshare/lXc;

    iget-wide v8, p4, Lcom/lenovo/anyshare/lXc;->b:J

    const-string v1, "-1"

    invoke-static/range {v0 .. v9}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;J)V

    .line 5
    iget-object p4, p0, Lcom/lenovo/anyshare/LXd;->f:Lcom/lenovo/anyshare/MXd;

    invoke-static {p4}, Lcom/lenovo/anyshare/MXd;->g(Lcom/lenovo/anyshare/MXd;)Lcom/lenovo/anyshare/JJd;

    move-result-object p4

    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v0

    iget-object p4, p0, Lcom/lenovo/anyshare/LXd;->f:Lcom/lenovo/anyshare/MXd;

    invoke-static {p4}, Lcom/lenovo/anyshare/MXd;->g(Lcom/lenovo/anyshare/MXd;)Lcom/lenovo/anyshare/JJd;

    move-result-object p4

    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v1

    iget-object p4, p0, Lcom/lenovo/anyshare/LXd;->f:Lcom/lenovo/anyshare/MXd;

    invoke-static {p4}, Lcom/lenovo/anyshare/MXd;->g(Lcom/lenovo/anyshare/MXd;)Lcom/lenovo/anyshare/JJd;

    move-result-object p4

    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    iget-object p4, p0, Lcom/lenovo/anyshare/LXd;->f:Lcom/lenovo/anyshare/MXd;

    invoke-static {p4}, Lcom/lenovo/anyshare/MXd;->g(Lcom/lenovo/anyshare/MXd;)Lcom/lenovo/anyshare/JJd;

    move-result-object p4

    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/lenovo/anyshare/LXd;->d:J

    sub-long v6, v4, v6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    move-object v8, p2

    const-string v4, "-1"

    const-string p1, "SharemobPresenterImplC"

    move-wide v5, v6

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/yXi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/LXd;->f:Lcom/lenovo/anyshare/MXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/MXd;->h(Lcom/lenovo/anyshare/MXd;)V

    const-string p1, "SharemobPresenterImplC"

    const-string p2, "loadImageByUrl#onLoadFailed"

    .line 7
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/LXd;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
