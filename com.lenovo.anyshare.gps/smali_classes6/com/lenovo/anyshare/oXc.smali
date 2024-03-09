.class public Lcom/lenovo/anyshare/oXc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/rXc$b;)V
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
.field public final synthetic a:Lcom/lenovo/anyshare/rXc$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rXc$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oXc;->a:Lcom/lenovo/anyshare/rXc$b;

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

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/oXc;->a:Lcom/lenovo/anyshare/rXc$b;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 5
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/rXc$b;->a(Z)V

    :cond_0
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
    iget-object p1, p0, Lcom/lenovo/anyshare/oXc;->a:Lcom/lenovo/anyshare/rXc$b;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/rXc$b;->a(Z)V

    :cond_0
    return p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/oXc;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
