.class public Lcom/lenovo/anyshare/qXc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILcom/lenovo/anyshare/rXc$a;Z)V
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
.field public final synthetic a:Lcom/lenovo/anyshare/rXc$a;

.field public final synthetic b:Lcom/lenovo/anyshare/lXc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rXc$a;Lcom/lenovo/anyshare/lXc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qXc;->a:Lcom/lenovo/anyshare/rXc$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/qXc;->b:Lcom/lenovo/anyshare/lXc;

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

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/qXc;->a:Lcom/lenovo/anyshare/rXc$a;

    sget-object p2, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    if-ne p4, p2, :cond_0

    const-string p2, "false"

    goto :goto_0

    :cond_0
    const-string p2, "true"

    :goto_0
    iget-object p3, p0, Lcom/lenovo/anyshare/qXc;->b:Lcom/lenovo/anyshare/lXc;

    iget-wide p3, p3, Lcom/lenovo/anyshare/lXc;->b:J

    invoke-interface {p1, p2, p3, p4}, Lcom/lenovo/anyshare/rXc$a;->a(Ljava/lang/String;J)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Z)Z
    .locals 0
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
    iget-object p1, p0, Lcom/lenovo/anyshare/qXc;->a:Lcom/lenovo/anyshare/rXc$a;

    iget-object p2, p0, Lcom/lenovo/anyshare/qXc;->b:Lcom/lenovo/anyshare/lXc;

    iget-wide p2, p2, Lcom/lenovo/anyshare/lXc;->b:J

    invoke-interface {p1, p2, p3}, Lcom/lenovo/anyshare/rXc$a;->a(J)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/qXc;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
