.class public Lcom/lenovo/anyshare/Yya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wSd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->a(Lcom/lenovo/anyshare/JJd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/JJd;

.field public final synthetic c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;ZLcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Yya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Yya;->a:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/Yya;->b:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Yya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->d(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

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
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Yya;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Yya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->g(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Yya;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Yya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->g(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Yya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->g(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/Yya;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Yya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->h(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Yya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->h(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Yya;->b:Lcom/lenovo/anyshare/JJd;

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;Landroid/view/View;Lcom/lenovo/anyshare/JJd;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/Yya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

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
    iget-object p3, p0, Lcom/lenovo/anyshare/Yya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

    invoke-virtual {p3, p1, p2, v2}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->a(JZ)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yya;->b:Lcom/lenovo/anyshare/JJd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;Lcom/lenovo/anyshare/JJd;)Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Yya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->c(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)V

    return-void
.end method

.method public c()V
    .locals 5

    const-string v0, "FlashAdViewConfig"

    const-string v1, "skipDuration reset to zero"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Yya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->a(JZ)V

    const-string v1, "3. Completed startNextFinish : 100"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Yya;->c:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->b(J)V

    return-void
.end method
