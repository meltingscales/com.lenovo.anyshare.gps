.class public Lcom/lenovo/anyshare/TDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NDi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/rateui/GradeCustomDialogFragment;->Vb()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/TDi;->a:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;ZI)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/TDi;->a:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {p1}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->r(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->a(Lcom/ushareit/rateui/GradeCustomDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/TDi;->a:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    iget v1, v1, Lcom/ushareit/rateui/GradeCustomDialogFragment;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    add-int/2addr p3, v3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-static {p1, v0, p3, p2}, Lcom/lenovo/anyshare/tEi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/TDi;->a:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {p1}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->o(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/TDi;->a:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {p1}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->p(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/TDi;->a:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {p1}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->p(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    return-void
.end method
