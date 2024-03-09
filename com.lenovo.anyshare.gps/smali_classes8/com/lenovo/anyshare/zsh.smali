.class public Lcom/lenovo/anyshare/zsh;
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
.field public final synthetic a:Lcom/ushareit/minivideo/widget/DetailHonorCardView;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/widget/DetailHonorCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zsh;->a:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zsh;->a:Lcom/ushareit/minivideo/widget/DetailHonorCardView;

    iget-object p1, p1, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->g:Lcom/ushareit/minivideo/widget/DetailHonorCardView$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/ushareit/minivideo/widget/DetailHonorCardView$a;->a()V

    :cond_0
    return-void
.end method
