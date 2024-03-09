.class public Lcom/lenovo/anyshare/DYd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$b;Z)V
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

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/lenovo/anyshare/iw;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:I

.field public final synthetic g:Lcom/lenovo/anyshare/FYd$b;

.field public final synthetic h:Lcom/lenovo/anyshare/lXc;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/lenovo/anyshare/iw;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$b;Lcom/lenovo/anyshare/lXc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DYd;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/DYd;->b:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/DYd;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/DYd;->d:Lcom/lenovo/anyshare/iw;

    iput-object p5, p0, Lcom/lenovo/anyshare/DYd;->e:Landroid/widget/ImageView;

    iput p6, p0, Lcom/lenovo/anyshare/DYd;->f:I

    iput-object p7, p0, Lcom/lenovo/anyshare/DYd;->g:Lcom/lenovo/anyshare/FYd$b;

    iput-object p8, p0, Lcom/lenovo/anyshare/DYd;->h:Lcom/lenovo/anyshare/lXc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6
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

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/DYd;->g:Lcom/lenovo/anyshare/FYd$b;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "onResourceReady: resource = "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\uff0c isBitmapDrawable="

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p5, p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ShareAd.ImageLoadHelper"

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    .line 8
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    move-object v3, p2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/DYd;->g:Lcom/lenovo/anyshare/FYd$b;

    sget-object p1, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    if-ne p4, p1, :cond_1

    const-string p1, "false"

    goto :goto_0

    :cond_1
    const-string p1, "true"

    :goto_0
    move-object v1, p1

    iget-object p1, p0, Lcom/lenovo/anyshare/DYd;->h:Lcom/lenovo/anyshare/lXc;

    iget-wide v4, p1, Lcom/lenovo/anyshare/lXc;->b:J

    const-string v2, "success"

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/FYd$b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;J)V

    :cond_2
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
    iget-object p2, p0, Lcom/lenovo/anyshare/DYd;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/FYd;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/lenovo/anyshare/DYd;->b:Z

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/CYd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/CYd;-><init>(Lcom/lenovo/anyshare/DYd;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0xc8

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return p3

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/lenovo/anyshare/DYd;->g:Lcom/lenovo/anyshare/FYd$b;

    if-eqz v4, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "unknow"

    :goto_0
    move-object v6, p1

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/lenovo/anyshare/DYd;->h:Lcom/lenovo/anyshare/lXc;

    iget-wide v8, p1, Lcom/lenovo/anyshare/lXc;->b:J

    const-string v5, "-1"

    invoke-interface/range {v4 .. v9}, Lcom/lenovo/anyshare/FYd$b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;J)V

    :cond_2
    return p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/DYd;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
