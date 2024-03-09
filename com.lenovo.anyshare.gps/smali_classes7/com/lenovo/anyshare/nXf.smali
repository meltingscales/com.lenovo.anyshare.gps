.class public final Lcom/lenovo/anyshare/nXf;
.super Lcom/lenovo/anyshare/rxg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lXf;->a(Lcom/lenovo/anyshare/bXf;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lXf;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lXf;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nXf;->a:Lcom/lenovo/anyshare/lXf;

    iput-object p2, p0, Lcom/lenovo/anyshare/nXf;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/rxg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;)Lcom/ushareit/menu/ActionMenuItemBean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nXf;->a:Lcom/lenovo/anyshare/lXf;

    invoke-static {v0}, Lcom/lenovo/anyshare/lXf;->a(Lcom/lenovo/anyshare/lXf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v2, 0x4

    if-nez v0, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    return-object v1

    :cond_5
    :goto_2
    const/16 v2, 0xf

    if-nez v0, :cond_6

    goto :goto_3

    .line 5
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_7

    return-object v1

    :cond_7
    :goto_3
    const/16 v2, 0x17

    if-nez v0, :cond_8

    goto :goto_4

    .line 6
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_9

    goto/16 :goto_10

    :cond_9
    :goto_4
    const/16 v2, 0x18

    if-nez v0, :cond_a

    goto :goto_5

    .line 7
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_b

    goto/16 :goto_10

    :cond_b
    :goto_5
    const/4 v2, 0x1

    if-nez v0, :cond_c

    goto :goto_6

    .line 8
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_d

    goto :goto_b

    :cond_d
    :goto_6
    const/4 v2, 0x3

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_f

    goto :goto_b

    :cond_f
    :goto_7
    if-nez v0, :cond_10

    goto :goto_8

    .line 9
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    :goto_8
    const/4 v2, 0x5

    if-nez v0, :cond_12

    goto :goto_9

    .line 10
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_13

    goto :goto_b

    :cond_13
    :goto_9
    const/16 v2, 0x14

    if-nez v0, :cond_14

    goto :goto_a

    .line 11
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_15

    goto :goto_b

    :cond_15
    :goto_a
    const/16 v2, 0x8

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_17

    :goto_b
    return-object v1

    :cond_17
    :goto_c
    const/4 v1, 0x6

    if-nez v0, :cond_18

    goto :goto_d

    .line 12
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_19

    goto :goto_10

    :cond_19
    :goto_d
    const/16 v1, 0x12

    if-nez v0, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1b

    goto :goto_10

    :cond_1b
    :goto_e
    const/4 v1, 0x7

    if-nez v0, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1d

    goto :goto_10

    :cond_1d
    :goto_f
    const/16 v1, 0x9

    if-nez v0, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_10
    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const-string p1, "actionMenuItemBean"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/nXf;->a:Lcom/lenovo/anyshare/lXf;

    invoke-static {p1}, Lcom/lenovo/anyshare/lXf;->a(Lcom/lenovo/anyshare/lXf;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const-string p3, "ApkMenuProcessor.MenuProcessor"

    if-eqz p1, :cond_6

    const/4 p4, 0x1

    if-eq p1, p4, :cond_6

    const/4 p4, 0x2

    if-eq p1, p4, :cond_5

    const/4 p4, 0x3

    if-eq p1, p4, :cond_6

    const/4 p4, 0x4

    if-eq p1, p4, :cond_7

    const/4 p4, 0x6

    if-eq p1, p4, :cond_3

    const/16 p4, 0xf

    if-eq p1, p4, :cond_7

    const/16 p4, 0x17

    if-eq p1, p4, :cond_2

    const/16 p4, 0x18

    if-eq p1, p4, :cond_1

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "createMoreMemu , unKnown id : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/nXf;->a:Lcom/lenovo/anyshare/lXf;

    invoke-static {p1}, Lcom/lenovo/anyshare/lXf;->b(Lcom/lenovo/anyshare/lXf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bXf;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/lenovo/anyshare/nXf;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/bXf;->c(Ljava/util/List;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/nXf;->a:Lcom/lenovo/anyshare/lXf;

    invoke-static {p1}, Lcom/lenovo/anyshare/lXf;->b(Lcom/lenovo/anyshare/lXf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bXf;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/lenovo/anyshare/nXf;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/bXf;->a(Ljava/util/List;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/nXf;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/nXf;->a:Lcom/lenovo/anyshare/lXf;

    invoke-static {p1}, Lcom/lenovo/anyshare/lXf;->b(Lcom/lenovo/anyshare/lXf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bXf;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/lenovo/anyshare/nXf;->b:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/bXf;->a(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/nXf;->a:Lcom/lenovo/anyshare/lXf;

    invoke-static {p1}, Lcom/lenovo/anyshare/lXf;->b(Lcom/lenovo/anyshare/lXf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bXf;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bXf;->b()V

    goto :goto_0

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "createMoreMemu , already interceptor id : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method
