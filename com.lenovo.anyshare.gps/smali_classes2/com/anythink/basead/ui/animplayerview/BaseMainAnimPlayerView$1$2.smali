.class public final Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/common/o/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView$1;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView$1;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView$1$2;->a:Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView$1$2;->a:Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView$1;

    iget-object v0, v0, Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView$1;->b:Lcom/anythink/basead/ui/animplayerview/BaseMainAnimPlayerView;

    iget-object v0, v0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->f:Lcom/anythink/core/common/res/image/RecycleImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
