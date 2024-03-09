.class public Lcom/lenovo/anyshare/Eya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/flash/guide/FlashGuideView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/flash/FlashGuideFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/flash/FlashGuideFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Eya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Eya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Cb()Lcom/lenovo/anyshare/eza;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Eya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Cb()Lcom/lenovo/anyshare/eza;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Eya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Cb()Lcom/lenovo/anyshare/eza;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dza;->a(Lcom/lenovo/anyshare/Iga;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Eya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->a(Lcom/lenovo/anyshare/flash/FlashGuideFragment;)Lcom/lenovo/anyshare/flash/guide/FlashGuideView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->getCurrentItem()I

    move-result v1

    const-string v2, "skip"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->a(Lcom/lenovo/anyshare/flash/FlashGuideFragment;ILjava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const-string p1, "HOME_GUIDE"

    const-string v0, "onBind=========="

    .line 7
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Eya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->a(Lcom/lenovo/anyshare/flash/FlashGuideFragment;)Lcom/lenovo/anyshare/flash/guide/FlashGuideView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->getCurrentItem()I

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->a(Lcom/lenovo/anyshare/flash/FlashGuideFragment;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Iga;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Eya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Cb()Lcom/lenovo/anyshare/eza;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Eya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Cb()Lcom/lenovo/anyshare/eza;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Eya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Cb()Lcom/lenovo/anyshare/eza;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dza;->a(Lcom/lenovo/anyshare/Iga;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Eya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->a(Lcom/lenovo/anyshare/flash/FlashGuideFragment;)Lcom/lenovo/anyshare/flash/guide/FlashGuideView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->getCurrentItem()I

    move-result v0

    const-string v1, "main_btn"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->a(Lcom/lenovo/anyshare/flash/FlashGuideFragment;ILjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Eya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Cb()Lcom/lenovo/anyshare/eza;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Eya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Cb()Lcom/lenovo/anyshare/eza;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Eya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Cb()Lcom/lenovo/anyshare/eza;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dza;->a(Lcom/lenovo/anyshare/Iga;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Eya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    const/4 v1, 0x0

    const-string v2, "ToApp"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->a(Lcom/lenovo/anyshare/flash/FlashGuideFragment;ILjava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Eya;->a:Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    const-string v1, "switch_page"

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->a(Lcom/lenovo/anyshare/flash/FlashGuideFragment;ILjava/lang/String;)V

    return-void
.end method
