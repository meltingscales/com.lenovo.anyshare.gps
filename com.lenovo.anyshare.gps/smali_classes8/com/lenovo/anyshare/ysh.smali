.class public Lcom/lenovo/anyshare/ysh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/widget/DetailHonorCardView;->a(Lcom/lenovo/anyshare/oDd;Lcom/lenovo/anyshare/Bwd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/oDd;

.field public final synthetic b:Lcom/ushareit/minivideo/widget/DetailHonorCardView;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/widget/DetailHonorCardView;Lcom/lenovo/anyshare/oDd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ysh;->b:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    iput-object p2, p0, Lcom/lenovo/anyshare/ysh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ysh;->a:Lcom/lenovo/anyshare/oDd;

    iget-object v0, p0, Lcom/lenovo/anyshare/ysh;->b:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "floatcard"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/oDd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ysh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ysh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->p()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/lenovo/anyshare/ysh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->f()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/ysh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->n()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/lenovo/anyshare/ysh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->o()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/lenovo/anyshare/ysh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->i()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/lenovo/anyshare/ysh;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/oDd;->j()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "floatcard"

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/yXi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
