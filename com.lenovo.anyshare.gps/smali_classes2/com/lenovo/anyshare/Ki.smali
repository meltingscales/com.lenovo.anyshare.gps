.class public Lcom/lenovo/anyshare/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Oi$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Oi;->a(Landroid/widget/ImageView;II)Lcom/lenovo/anyshare/Oi$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILandroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Ki;->a:I

    iput-object p2, p0, Lcom/lenovo/anyshare/Ki;->b:Landroid/widget/ImageView;

    iput p3, p0, Lcom/lenovo/anyshare/Ki;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Oi$c;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/lenovo/anyshare/Oi$c;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Ki;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/Ki;->c:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Ki;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/Ki;->a:I

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ki;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
