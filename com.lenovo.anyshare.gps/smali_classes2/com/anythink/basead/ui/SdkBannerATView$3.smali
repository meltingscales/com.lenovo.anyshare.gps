.class public final Lcom/anythink/basead/ui/SdkBannerATView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/common/res/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/SdkBannerATView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/ui/component/RoundImageView;

.field public final synthetic b:Lcom/anythink/basead/ui/SdkBannerATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/SdkBannerATView;Lcom/anythink/core/common/ui/component/RoundImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/SdkBannerATView$3;->b:Lcom/anythink/basead/ui/SdkBannerATView;

    iput-object p2, p0, Lcom/anythink/basead/ui/SdkBannerATView$3;->a:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/SdkBannerATView$3;->b:Lcom/anythink/basead/ui/SdkBannerATView;

    iget-object v0, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/basead/ui/SdkBannerATView$3;->a:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
