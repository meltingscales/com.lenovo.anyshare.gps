.class public Lcom/lenovo/anyshare/Aqe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/game/GameBoostMainFragment;->Eb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/ushareit/bst/game/GameBoostMainFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/game/GameBoostMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Aqe;->b:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Aqe;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Aqe;->b:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-static {p1}, Lcom/ushareit/bst/game/GameBoostMainFragment;->g(Lcom/ushareit/bst/game/GameBoostMainFragment;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Aqe;->b:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-static {v0}, Lcom/ushareit/bst/game/GameBoostMainFragment;->f(Lcom/ushareit/bst/game/GameBoostMainFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Aqe;->b:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-static {p1}, Lcom/ushareit/bst/game/GameBoostMainFragment;->g(Lcom/ushareit/bst/game/GameBoostMainFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/GameBoost/HomePage"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/Shortcut"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqe;->b:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Smf;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/bst/game/GameBoostMainFragment;->b(Lcom/ushareit/bst/game/GameBoostMainFragment;Z)Z

    return-void
.end method
