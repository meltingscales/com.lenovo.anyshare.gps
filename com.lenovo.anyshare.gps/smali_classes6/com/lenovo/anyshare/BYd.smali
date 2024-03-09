.class public Lcom/lenovo/anyshare/BYd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FYd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$a;Z)V
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

.field public final synthetic g:Lcom/lenovo/anyshare/FYd$a;

.field public final synthetic h:Lcom/lenovo/anyshare/lXc;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/lenovo/anyshare/iw;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$a;Lcom/lenovo/anyshare/lXc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BYd;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/BYd;->b:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/BYd;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/BYd;->d:Lcom/lenovo/anyshare/iw;

    iput-object p5, p0, Lcom/lenovo/anyshare/BYd;->e:Landroid/widget/ImageView;

    iput p6, p0, Lcom/lenovo/anyshare/BYd;->f:I

    iput-object p7, p0, Lcom/lenovo/anyshare/BYd;->g:Lcom/lenovo/anyshare/FYd$a;

    iput-object p8, p0, Lcom/lenovo/anyshare/BYd;->h:Lcom/lenovo/anyshare/lXc;

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

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/BYd;->g:Lcom/lenovo/anyshare/FYd$a;

    if-eqz p1, :cond_1

    .line 7
    sget-object p2, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    if-ne p4, p2, :cond_0

    const-string p2, "false"

    goto :goto_0

    :cond_0
    const-string p2, "true"

    :goto_0
    iget-object p3, p0, Lcom/lenovo/anyshare/BYd;->h:Lcom/lenovo/anyshare/lXc;

    iget-wide p3, p3, Lcom/lenovo/anyshare/lXc;->b:J

    const-string p5, "success"

    invoke-interface {p1, p2, p5, p3, p4}, Lcom/lenovo/anyshare/FYd$a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
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
    iget-object p2, p0, Lcom/lenovo/anyshare/BYd;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/FYd;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/lenovo/anyshare/BYd;->b:Z

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/AYd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/AYd;-><init>(Lcom/lenovo/anyshare/BYd;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0xc8

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return p3

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/BYd;->g:Lcom/lenovo/anyshare/FYd$a;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "unknow"

    :goto_0
    iget-object p4, p0, Lcom/lenovo/anyshare/BYd;->h:Lcom/lenovo/anyshare/lXc;

    iget-wide v0, p4, Lcom/lenovo/anyshare/lXc;->b:J

    const-string p4, "-1"

    invoke-interface {p2, p4, p1, v0, v1}, Lcom/lenovo/anyshare/FYd$a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/BYd;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
