.class public Lcom/lenovo/anyshare/Wsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wsa;->b:Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Wsa;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wsa;->b:Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;->a(Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Wsa;->b:Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;->a(Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;I)I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Wsa;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/Wsa;->b:Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;->b(Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Wsa;->b:Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;->a(Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
