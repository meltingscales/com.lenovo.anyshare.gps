.class public Lcom/lenovo/anyshare/Nyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Wmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Oyb;->a(Landroid/content/Context;ZLjava/lang/Object;)Lcom/lenovo/anyshare/Wmh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Wmh<",
        "Lcom/ushareit/menu/ActionMenuItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/lenovo/anyshare/Oyb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Oyb;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nyb;->c:Lcom/lenovo/anyshare/Oyb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Nyb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lenovo/anyshare/Nyb;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nyb;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/lenovo/anyshare/Bxb;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/Bxb;

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result v1

    const-string v2, "transfer"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Nyb;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/Nyb;->a:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/Bxb;

    iget-object v1, v1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Myb;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nyb;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/Nyb;->a:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/Bxb;

    iget-object v1, v1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Myb;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nyb;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/Nyb;->a:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/Bxb;

    iget-object v1, v1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Myb;->d(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Nyb;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/Nyb;->a:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/Bxb;

    iget-object v1, v1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Myb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_4
    iget-object v1, p0, Lcom/lenovo/anyshare/Nyb;->c:Lcom/lenovo/anyshare/Oyb;

    iget-object v1, v1, Lcom/lenovo/anyshare/Byb;->e:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    if-eqz v1, :cond_1

    .line 9
    sget-object v2, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->VIEW:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;Lcom/lenovo/anyshare/lxb;)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Nyb;->c:Lcom/lenovo/anyshare/Oyb;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Oyb;->a(Lcom/lenovo/anyshare/Oyb;Lcom/ushareit/menu/ActionMenuItemBean;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Nyb;->c:Lcom/lenovo/anyshare/Oyb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Byb;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onMenuItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Nyb;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V

    return-void
.end method
