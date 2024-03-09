.class public abstract Lcom/ushareit/muslim/quran/PageFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "PageFragment"


# instance fields
.field public b:Z

.field public c:Z

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method private Cb()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/PageFragment;->b:Z

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/PageFragment;->c:Z

    return-void
.end method


# virtual methods
.method public n(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFragmentVisibleChange -> isVisible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PageFragment"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/PageFragment;->Cb()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lcom/ushareit/muslim/quran/PageFragment;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/quran/PageFragment;->n(Z)V

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/muslim/quran/PageFragment;->c:Z

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->setUserVisibleHint(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUserVisibleHint() -> isVisibleToUser: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PageFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/quran/PageFragment;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/PageFragment;->b:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/quran/PageFragment;->n(Z)V

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/PageFragment;->c:Z

    return-void

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/ushareit/muslim/quran/PageFragment;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/quran/PageFragment;->n(Z)V

    .line 9
    iput-boolean p1, p0, Lcom/ushareit/muslim/quran/PageFragment;->c:Z

    :cond_2
    return-void
.end method
