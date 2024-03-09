.class public Lcom/lenovo/anyshare/ofa;
.super Lcom/lenovo/anyshare/PC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pfa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Lcom/ushareit/listplayer/widget/RatioByWidthImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/PC<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/ushareit/listplayer/widget/RatioByWidthImageView;


# direct methods
.method public constructor <init>(Lcom/ushareit/listplayer/widget/RatioByWidthImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ofa;->c:Lcom/ushareit/listplayer/widget/RatioByWidthImageView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/PC;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/_C;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ofa;->c:Lcom/ushareit/listplayer/widget/RatioByWidthImageView;

    invoke-virtual {v0, p2}, Lcom/ushareit/listplayer/widget/RatioByWidthImageView;->setWHRatio(F)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/ofa;->c:Lcom/ushareit/listplayer/widget/RatioByWidthImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/lenovo/anyshare/_C;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ofa;->onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/_C;)V

    return-void
.end method
