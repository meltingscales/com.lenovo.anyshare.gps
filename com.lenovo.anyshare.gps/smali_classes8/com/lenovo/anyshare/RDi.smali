.class public Lcom/lenovo/anyshare/RDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/rateui/GradeCustomDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/rateui/GradeCustomDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/rateui/GradeCustomDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RDi;->a:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901da

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/RDi;->a:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/RDi;->a:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {p1}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->l(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->n(Z)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0910b2

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/RDi;->a:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {p1}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->m(Lcom/ushareit/rateui/GradeCustomDialogFragment;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/RDi;->a:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {p1}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->n(Lcom/ushareit/rateui/GradeCustomDialogFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
