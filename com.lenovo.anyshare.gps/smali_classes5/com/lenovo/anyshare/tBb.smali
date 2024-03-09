.class public Lcom/lenovo/anyshare/tBb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Wmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uBb;->onClick(Landroid/view/View;)V
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
.field public final synthetic a:Lcom/lenovo/anyshare/Kyb;

.field public final synthetic b:Lcom/lenovo/anyshare/uBb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uBb;Lcom/lenovo/anyshare/Kyb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tBb;->b:Lcom/lenovo/anyshare/uBb;

    iput-object p2, p0, Lcom/lenovo/anyshare/tBb;->a:Lcom/lenovo/anyshare/Kyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/tBb;->b:Lcom/lenovo/anyshare/uBb;

    iget-object v0, p1, Lcom/lenovo/anyshare/uBb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    sget-object v1, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;->MENU_REMOVE:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    iget-object p1, p1, Lcom/lenovo/anyshare/uBb;->a:Lcom/lenovo/anyshare/Bxb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->I:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/tBb;->b:Lcom/lenovo/anyshare/uBb;

    iget-object v0, p1, Lcom/lenovo/anyshare/uBb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    sget-object v1, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;->MENU_DELETE:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    iget-object p1, p1, Lcom/lenovo/anyshare/uBb;->a:Lcom/lenovo/anyshare/Bxb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->I:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;Ljava/util/List;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/tBb;->a:Lcom/lenovo/anyshare/Kyb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Byb;->a()V

    return-void
.end method

.method public bridge synthetic onMenuItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tBb;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V

    return-void
.end method
