.class public final Lcom/anythink/basead/ui/BaseShakeView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/BaseShakeView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/basead/ui/BaseShakeView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/BaseShakeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseShakeView$6;->a:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseShakeView$6;->a:Lcom/anythink/basead/ui/BaseShakeView;

    iget-object v1, v0, Lcom/anythink/basead/ui/BaseShakeView;->a:Landroid/widget/ImageView;

    const-string v2, "drawable"

    const-string v3, "myoffer_shake_icon"

    if-eqz v1, :cond_1

    .line 2
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseShakeView;->i:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseShakeView$6;->a:Lcom/anythink/basead/ui/BaseShakeView;

    iget-object v1, v0, Lcom/anythink/basead/ui/BaseShakeView;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 7
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseShakeView;->i:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method
