.class public Lcom/lenovo/anyshare/FTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ITd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZLandroid/view/ViewGroup;Lcom/lenovo/anyshare/ITd$b;IZ)V
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

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:Lcom/lenovo/anyshare/ITd$b;

.field public final synthetic h:I

.field public final synthetic i:Lcom/lenovo/anyshare/lXc;

.field public final synthetic j:Lcom/lenovo/anyshare/ITd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ITd;Ljava/lang/String;ZLandroid/content/Context;Landroid/widget/ImageView;ZLandroid/view/ViewGroup;Lcom/lenovo/anyshare/ITd$b;ILcom/lenovo/anyshare/lXc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FTd;->j:Lcom/lenovo/anyshare/ITd;

    iput-object p2, p0, Lcom/lenovo/anyshare/FTd;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/FTd;->b:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/FTd;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/lenovo/anyshare/FTd;->d:Landroid/widget/ImageView;

    iput-boolean p6, p0, Lcom/lenovo/anyshare/FTd;->e:Z

    iput-object p7, p0, Lcom/lenovo/anyshare/FTd;->f:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/lenovo/anyshare/FTd;->g:Lcom/lenovo/anyshare/ITd$b;

    iput p9, p0, Lcom/lenovo/anyshare/FTd;->h:I

    iput-object p10, p0, Lcom/lenovo/anyshare/FTd;->i:Lcom/lenovo/anyshare/lXc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
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
    iget-boolean p2, p0, Lcom/lenovo/anyshare/FTd;->e:Z

    if-eqz p2, :cond_0

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/FTd;->j:Lcom/lenovo/anyshare/ITd;

    iget-object p3, p0, Lcom/lenovo/anyshare/FTd;->d:Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/lenovo/anyshare/FTd;->f:Landroid/view/ViewGroup;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p2, p3, p4, p1}, Lcom/lenovo/anyshare/ITd;->a(Lcom/lenovo/anyshare/ITd;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/FTd;->g:Lcom/lenovo/anyshare/ITd$b;

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object p1

    const-class p2, Lcom/lenovo/anyshare/WVc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/WVc;

    if-eqz p1, :cond_1

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/FTd;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/WVc;->F(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/FTd;->g:Lcom/lenovo/anyshare/ITd$b;

    iget-object p3, p0, Lcom/lenovo/anyshare/FTd;->i:Lcom/lenovo/anyshare/lXc;

    iget-wide p3, p3, Lcom/lenovo/anyshare/lXc;->b:J

    invoke-interface {p2, p1, p3, p4}, Lcom/lenovo/anyshare/ITd$b;->a(Ljava/lang/String;J)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Z)Z
    .locals 4
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
    iget-object p2, p0, Lcom/lenovo/anyshare/FTd;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/FYd;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/lenovo/anyshare/FTd;->b:Z

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/ETd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ETd;-><init>(Lcom/lenovo/anyshare/FTd;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0xc8

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return p3

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/FTd;->g:Lcom/lenovo/anyshare/ITd$b;

    if-eqz p2, :cond_3

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object p2

    const-class p4, Lcom/lenovo/anyshare/WVc;

    invoke-virtual {p2, p4}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/WVc;

    if-eqz p2, :cond_1

    .line 6
    iget-object p4, p0, Lcom/lenovo/anyshare/FTd;->a:Ljava/lang/String;

    invoke-interface {p2, p4}, Lcom/lenovo/anyshare/WVc;->F(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "true"

    goto :goto_0

    :cond_1
    const-string p2, "false"

    .line 7
    :goto_0
    iget-object p4, p0, Lcom/lenovo/anyshare/FTd;->g:Lcom/lenovo/anyshare/ITd$b;

    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/FTd;->i:Lcom/lenovo/anyshare/lXc;

    iget-wide v0, v0, Lcom/lenovo/anyshare/lXc;->b:J

    invoke-interface {p4, p2, p1, v0, v1}, Lcom/lenovo/anyshare/ITd$b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    return p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/FTd;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
