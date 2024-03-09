.class public final Lcom/lenovo/anyshare/jah;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/login/ui/pop/DialogShareitIdModify;->Ib()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/login/ui/pop/DialogShareitIdModify;


# direct methods
.method public constructor <init>(Lcom/ushareit/login/ui/pop/DialogShareitIdModify;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/jah;->a:Lcom/ushareit/login/ui/pop/DialogShareitIdModify;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jah;->a:Lcom/ushareit/login/ui/pop/DialogShareitIdModify;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
