.class public Lcom/lenovo/anyshare/Uig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Wmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->popupActionMenu(Landroid/view/View;)V
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
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->j(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Lcom/lenovo/anyshare/Qmh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qmh;->a()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Uig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->a(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)I

    move-result v0

    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->a(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;I)I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Uig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->a(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Uig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->k(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Uig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->m(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Uig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->d(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Uig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Fb()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Rmg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onMenuItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Uig;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V

    return-void
.end method
