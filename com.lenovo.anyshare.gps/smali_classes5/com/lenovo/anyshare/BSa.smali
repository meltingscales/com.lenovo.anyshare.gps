.class public Lcom/lenovo/anyshare/BSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Kkf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CSa;->a(Ljava/lang/String;Lcom/lenovo/anyshare/cgh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/CSa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CSa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BSa;->a:Lcom/lenovo/anyshare/CSa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Qaj;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yza;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/BSa;->a:Lcom/lenovo/anyshare/CSa;

    iget-object v0, v0, Lcom/lenovo/anyshare/CSa;->d:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Lcom/lenovo/anyshare/Qaj;)Lcom/lenovo/anyshare/Qaj;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/BSa;->a:Lcom/lenovo/anyshare/CSa;

    iget-object v0, v0, Lcom/lenovo/anyshare/CSa;->d:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->b(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Lcom/lenovo/anyshare/Qaj;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/BSa;->a:Lcom/lenovo/anyshare/CSa;

    iget-object p1, p1, Lcom/lenovo/anyshare/CSa;->d:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f09029f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/BSa;->a:Lcom/lenovo/anyshare/CSa;

    iget-object p1, p1, Lcom/lenovo/anyshare/CSa;->d:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f091196

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/BSa;->a:Lcom/lenovo/anyshare/CSa;

    iget-object v0, v0, Lcom/lenovo/anyshare/CSa;->d:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/BSa;->a:Lcom/lenovo/anyshare/CSa;

    iget-object v1, v1, Lcom/lenovo/anyshare/CSa;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ekf;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "location"

    const-string v1, "coins_first"

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "/HomePage/Icon/Coins"

    .line 11
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_3
    :goto_0
    return-void
.end method
