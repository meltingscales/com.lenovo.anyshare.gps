.class public Lcom/lenovo/anyshare/Lya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wSd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->a(Lcom/lenovo/anyshare/Bwd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;ZLcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Lya;->a:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/Lya;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Lya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->d(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->a()V

    return-void
.end method

.method public a(JJ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "skipDuration : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  surplusDuration  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FlashOtherAdFragment"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Lya;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Lya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->h(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Lya;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Lya;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Lya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->h(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Lya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->h(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/Lya;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->i(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Lya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->i(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Lya;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2. Playing startNextFinish : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FlashAdViewConfig"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Lya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-virtual {v0, p3, p4}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->b(J)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSkipViewDuration reset;   skipDuration : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p3, p0, Lcom/lenovo/anyshare/Lya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-virtual {p3, p1, p2, v2}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->a(JZ)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/Lya;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;Lcom/lenovo/anyshare/Bwd;)Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Lya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->c(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)V

    return-void
.end method

.method public c()V
    .locals 5

    const-string v0, "FlashAdViewConfig"

    const-string v1, "skipDuration reset to zero"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Lya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->a(JZ)V

    const-string v1, "3. Completed startNextFinish : 100"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Lya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->b(J)V

    return-void
.end method
