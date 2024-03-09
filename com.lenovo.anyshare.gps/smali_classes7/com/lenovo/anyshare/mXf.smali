.class public final Lcom/lenovo/anyshare/mXf;
.super Lcom/lenovo/anyshare/rxg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lXf;->a(Lcom/lenovo/anyshare/bXf;Landroid/view/View;Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lXf;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lXf;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mXf;->a:Lcom/lenovo/anyshare/lXf;

    iput p2, p0, Lcom/lenovo/anyshare/mXf;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/mXf;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/lenovo/anyshare/rxg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;)Lcom/ushareit/menu/ActionMenuItemBean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mXf;->a:Lcom/lenovo/anyshare/lXf;

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
    const/4 v2, 0x5

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
    const/16 v2, 0x18

    if-nez v0, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    const/16 v2, 0x17

    if-nez v0, :cond_6

    goto :goto_3

    .line 5
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    const/4 v2, 0x4

    if-nez v0, :cond_8

    goto :goto_4

    .line 6
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_9

    return-object v1

    :cond_9
    :goto_4
    const/16 v2, 0xf

    if-nez v0, :cond_a

    goto :goto_5

    .line 7
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_b

    return-object v1

    :cond_b
    :goto_5
    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    const-string v0, "actionMenuItemBean"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/mXf;->a:Lcom/lenovo/anyshare/lXf;

    invoke-static {v0}, Lcom/lenovo/anyshare/lXf;->a(Lcom/lenovo/anyshare/lXf;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    instance-of v1, p3, Lcom/lenovo/anyshare/Aqf;

    if-eqz v1, :cond_a

    .line 11
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result v1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_a

    const/16 v2, 0x12

    const-string v3, "ApkMenuProcessor.MenuProcessor"

    if-eq v1, v2, :cond_9

    const/16 v2, 0x14

    if-eq v1, v2, :cond_9

    const/16 v2, 0x17

    const/4 v4, 0x0

    if-eq v1, v2, :cond_7

    const/16 v2, 0x18

    if-eq v1, v2, :cond_6

    packed-switch v1, :pswitch_data_0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mOnMenuClickListener , unknown operation , id : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mXf;->a:Lcom/lenovo/anyshare/lXf;

    invoke-static {p1}, Lcom/lenovo/anyshare/lXf;->b(Lcom/lenovo/anyshare/lXf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bXf;

    if-eqz p1, :cond_a

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/bXf;->a(Lcom/lenovo/anyshare/Aqf;)V

    goto/16 :goto_1

    .line 16
    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/mXf;->a:Lcom/lenovo/anyshare/lXf;

    invoke-static {p1}, Lcom/lenovo/anyshare/lXf;->b(Lcom/lenovo/anyshare/lXf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bXf;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/lenovo/anyshare/mXf;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/bXf;->b(Ljava/util/List;)V

    goto/16 :goto_1

    .line 17
    :pswitch_2
    instance-of p2, p3, Lcom/lenovo/anyshare/xqf;

    if-eqz p2, :cond_a

    .line 18
    check-cast p3, Lcom/lenovo/anyshare/xqf;

    invoke-static {p1, p3, p4}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/mXf;->a:Lcom/lenovo/anyshare/lXf;

    invoke-static {p1}, Lcom/lenovo/anyshare/lXf;->b(Lcom/lenovo/anyshare/lXf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bXf;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bXf;->d()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string p1, "share"

    .line 20
    invoke-static {v4, p1, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 21
    :pswitch_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p3, p0, Lcom/lenovo/anyshare/mXf;->a:Lcom/lenovo/anyshare/lXf;

    invoke-static {p3}, Lcom/lenovo/anyshare/lXf;->b(Lcom/lenovo/anyshare/lXf;)Ljava/lang/ref/WeakReference;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/bXf;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/lenovo/anyshare/bXf;->f()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v4

    .line 24
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/mXf;->a:Lcom/lenovo/anyshare/lXf;

    invoke-static {p1}, Lcom/lenovo/anyshare/lXf;->b(Lcom/lenovo/anyshare/lXf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bXf;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bXf;->d()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string p1, "send"

    .line 26
    invoke-static {v4, p1, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 27
    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/anyshare/mXf;->a:Lcom/lenovo/anyshare/lXf;

    invoke-static {p1}, Lcom/lenovo/anyshare/lXf;->b(Lcom/lenovo/anyshare/lXf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bXf;

    if-eqz p1, :cond_4

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    iget p2, p0, Lcom/lenovo/anyshare/mXf;->b:I

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/bXf;->b(Lcom/lenovo/anyshare/Aqf;I)V

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/mXf;->a:Lcom/lenovo/anyshare/lXf;

    invoke-static {p1}, Lcom/lenovo/anyshare/lXf;->b(Lcom/lenovo/anyshare/lXf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bXf;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bXf;->d()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string p1, "select"

    .line 29
    invoke-static {v4, p1, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/mXf;->a:Lcom/lenovo/anyshare/lXf;

    invoke-static {p1}, Lcom/lenovo/anyshare/lXf;->b(Lcom/lenovo/anyshare/lXf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bXf;

    if-eqz p1, :cond_a

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    iget p2, p0, Lcom/lenovo/anyshare/mXf;->b:I

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/bXf;->d(Lcom/lenovo/anyshare/Aqf;I)V

    goto :goto_1

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/mXf;->a:Lcom/lenovo/anyshare/lXf;

    invoke-static {p1}, Lcom/lenovo/anyshare/lXf;->b(Lcom/lenovo/anyshare/lXf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bXf;

    if-eqz p1, :cond_a

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    iget p2, p0, Lcom/lenovo/anyshare/mXf;->b:I

    .line 32
    iget-object p4, p0, Lcom/lenovo/anyshare/mXf;->a:Lcom/lenovo/anyshare/lXf;

    invoke-static {p4}, Lcom/lenovo/anyshare/lXf;->b(Lcom/lenovo/anyshare/lXf;)Ljava/lang/ref/WeakReference;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/bXf;

    if-eqz p4, :cond_8

    iget-object v4, p4, Lcom/lenovo/anyshare/bXf;->d:Landroid/content/Context;

    :cond_8
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 33
    invoke-virtual {p1, p3, p2, v4}, Lcom/lenovo/anyshare/bXf;->b(Lcom/lenovo/anyshare/Aqf;ILandroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    .line 34
    :cond_9
    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mOnMenuClickListener , unSupport operation , id : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
