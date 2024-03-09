.class public Lcom/lenovo/anyshare/Quj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Quj;->a:Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Quj;->a:Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;

    invoke-static {p1}, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;->e(Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
