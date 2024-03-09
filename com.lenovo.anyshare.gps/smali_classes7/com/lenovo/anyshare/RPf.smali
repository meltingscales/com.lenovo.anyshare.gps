.class public Lcom/lenovo/anyshare/RPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->Fb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {v0}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->p(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/RPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {v1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->r(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/RPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {v2}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->k(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/16 v1, 0x46

    goto :goto_0

    :cond_0
    const/16 v1, 0x63

    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/RPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {v2}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->p(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/RPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {v2}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->c(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)I

    move-result v2

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/RPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {v1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->g(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->a(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;I)I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/RPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {v0}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->h(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/RPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {v1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->g(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/RPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {v0}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->i(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/RPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {v2}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->g(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
