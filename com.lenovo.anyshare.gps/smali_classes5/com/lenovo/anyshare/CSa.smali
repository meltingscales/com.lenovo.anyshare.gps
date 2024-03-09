.class public Lcom/lenovo/anyshare/CSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cgh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Landroid/view/ViewGroup;ZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CSa;->d:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    iput-object p2, p0, Lcom/lenovo/anyshare/CSa;->a:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/CSa;->b:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/CSa;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/cgh;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/CSa;->a:Landroid/view/ViewGroup;

    move-object v1, p2

    check-cast v1, Lcom/ushareit/mcds/ui/component/base/McdsIcon;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "coin_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/DKa;->a(Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Lcom/ushareit/mcds/ui/component/McdsIconExtend;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Lcom/ushareit/mcds/ui/component/McdsIconExtend;

    invoke-virtual {p2}, Lcom/ushareit/mcds/ui/component/McdsIconExtend;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/CSa;->d:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getCoinType()I

    move-result p1

    iget-object p2, p0, Lcom/lenovo/anyshare/CSa;->a:Landroid/view/ViewGroup;

    new-instance v0, Lcom/lenovo/anyshare/BSa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BSa;-><init>(Lcom/lenovo/anyshare/CSa;)V

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/kHa;->a(ILandroid/view/View;Lcom/lenovo/anyshare/Kkf;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/CSa;->a:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/CSa;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MainOnlineHomeTopView"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/CSa;->a:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/CSa;->a:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/CSa;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/CSa;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
