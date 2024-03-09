.class public Lcom/lenovo/anyshare/Eig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Eig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090165

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Eig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    const-string v0, "send"

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->a(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Eig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->n(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V

    goto/16 :goto_1

    :cond_0
    const v1, 0x7f090162

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Eig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    const-string v0, "play"

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->a(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Eig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1, v2}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->b(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Z)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Eig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->o(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V

    goto/16 :goto_1

    :cond_1
    const v1, 0x7f09015e

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Eig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->p(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Eig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1, v3}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->b(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Z)Z

    goto/16 :goto_1

    :cond_2
    const v1, 0x7f090b96

    if-ne v0, v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Eig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->q(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V

    goto/16 :goto_1

    :cond_3
    const v1, 0x7f090bae

    if-ne v0, v1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Eig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->f(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Eig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1, v2}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->c(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Z)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Eig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    const-string v0, "rightmenu"

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->b(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    const v1, 0x7f090233

    if-ne v0, v1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Eig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->f(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Eig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->a(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Eig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->s(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Eig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->e(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Lcom/ushareit/filemanager/main/local/photo/PhotoReceiveView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->o()V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Eig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1, v3}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->d(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Z)Z

    goto :goto_0

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Eig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->e(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Lcom/ushareit/filemanager/main/local/photo/PhotoReceiveView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->p()V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Eig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1, v2}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->d(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Z)Z

    goto :goto_0

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/Eig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->t(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/Eig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->s(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->a(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Ljava/util/List;Z)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Eig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->u(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/Eig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->s(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->e(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Z)V

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Eig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->g(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V

    goto :goto_1

    :cond_7
    const v1, 0x7f091178

    if-ne v0, v1, :cond_8

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/Eig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->popupActionMenu(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/Eig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->d(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "filter_sort"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Rmg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method
