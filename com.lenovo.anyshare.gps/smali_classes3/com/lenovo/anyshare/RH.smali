.class public final Lcom/lenovo/anyshare/RH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QH;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/QH;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QH;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/RH;->a:Lcom/lenovo/anyshare/QH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RH;->a:Lcom/lenovo/anyshare/QH;

    invoke-static {v0}, Lcom/lenovo/anyshare/QH;->a(Lcom/lenovo/anyshare/QH;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/lenovo/anyshare/iH;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/RH;->a:Lcom/lenovo/anyshare/QH;

    invoke-static {v1}, Lcom/lenovo/anyshare/QH;->a(Lcom/lenovo/anyshare/QH;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/NH;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5
    invoke-static {v3}, Lcom/lenovo/anyshare/FG;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v3}, Lcom/lenovo/anyshare/NH;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x12c

    if-gt v4, v5, :cond_2

    .line 8
    sget-object v4, Lcom/lenovo/anyshare/TH;->b:Lcom/lenovo/anyshare/TH$a;

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "activity.localClassName"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0, v5}, Lcom/lenovo/anyshare/TH$a;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_1
    :cond_6
    return-void
.end method
