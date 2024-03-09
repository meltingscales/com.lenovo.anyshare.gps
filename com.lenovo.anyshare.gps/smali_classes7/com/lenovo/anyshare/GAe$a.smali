.class public Lcom/lenovo/anyshare/GAe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/GAe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/lenovo/anyshare/widget/CircleImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/lenovo/anyshare/HAe$a;

.field public final synthetic e:Lcom/lenovo/anyshare/GAe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GAe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GAe$a;->e:Lcom/lenovo/anyshare/GAe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/GAe;Lcom/lenovo/anyshare/FAe;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/GAe$a;-><init>(Lcom/lenovo/anyshare/GAe;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GAe$a;->d:Lcom/lenovo/anyshare/HAe$a;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/HAe$a;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GAe$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f080f2f

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/GAe$a;->e:Lcom/lenovo/anyshare/GAe;

    invoke-static {v0}, Lcom/lenovo/anyshare/GAe;->a(Lcom/lenovo/anyshare/GAe;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010085

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/GAe$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/GAe$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/GAe$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f08123e

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method
