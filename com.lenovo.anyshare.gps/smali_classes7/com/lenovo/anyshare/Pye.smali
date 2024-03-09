.class public final Lcom/lenovo/anyshare/Pye;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/fragment/DevotionDetailFragment;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/fragment/DevotionDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/fragment/DevotionDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pye;->a:Lcom/ushareit/christ/fragment/DevotionDetailFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Pye;->a:Lcom/ushareit/christ/fragment/DevotionDetailFragment;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/DevotionDetailFragment;->g(Lcom/ushareit/christ/fragment/DevotionDetailFragment;)V

    return-void
.end method

.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pye;->a:Lcom/ushareit/christ/fragment/DevotionDetailFragment;

    invoke-static {v0}, Lcom/ushareit/christ/fragment/DevotionDetailFragment;->d(Lcom/ushareit/christ/fragment/DevotionDetailFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Fxe;

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/mze;->b:Lcom/lenovo/anyshare/mze;

    iget-object v3, p0, Lcom/lenovo/anyshare/Pye;->a:Lcom/ushareit/christ/fragment/DevotionDetailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/lenovo/anyshare/Fxe;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lcom/lenovo/anyshare/Pye;->a:Lcom/ushareit/christ/fragment/DevotionDetailFragment;

    invoke-static {v4}, Lcom/ushareit/christ/fragment/DevotionDetailFragment;->f(Lcom/ushareit/christ/fragment/DevotionDetailFragment;)Lcom/lenovo/anyshare/Ixe;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/lenovo/anyshare/mze;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Ixe;)Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Pye;->a:Lcom/ushareit/christ/fragment/DevotionDetailFragment;

    invoke-static {v2}, Lcom/ushareit/christ/fragment/DevotionDetailFragment;->c(Lcom/ushareit/christ/fragment/DevotionDetailFragment;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
