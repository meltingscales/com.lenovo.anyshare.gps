.class public Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Dy;

.field public final b:Lcom/lenovo/anyshare/_w;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/_w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->a:Lcom/lenovo/anyshare/Dy;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/lenovo/anyshare/_w;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;-><init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
