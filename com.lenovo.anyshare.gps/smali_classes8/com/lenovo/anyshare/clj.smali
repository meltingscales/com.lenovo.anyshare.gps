.class public Lcom/lenovo/anyshare/clj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/flj;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lcom/lenovo/anyshare/iw;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;FILcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/clj;->a:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/lenovo/anyshare/clj;->b:F

    iput p3, p0, Lcom/lenovo/anyshare/clj;->c:I

    iput-object p4, p0, Lcom/lenovo/anyshare/clj;->d:Lcom/lenovo/anyshare/iw;

    iput-object p5, p0, Lcom/lenovo/anyshare/clj;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/clj;->f:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/clj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    new-instance v1, Lcom/lenovo/anyshare/qFa;

    iget v2, p0, Lcom/lenovo/anyshare/clj;->b:F

    iget v3, p0, Lcom/lenovo/anyshare/clj;->c:I

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/qFa;-><init>(FI)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    sget-object v1, Lcom/lenovo/anyshare/flj;->a:Lcom/lenovo/anyshare/dy;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/clj;->d:Lcom/lenovo/anyshare/iw;

    iget-object v2, p0, Lcom/lenovo/anyshare/clj;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/clj;->f:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/vC;)V

    return-void
.end method