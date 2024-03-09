.class public Lcom/lenovo/anyshare/sce;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tce;->onOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/tce;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sce;->a:Lcom/lenovo/anyshare/tce;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    const p1, 0x7f1101e9

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ewe;->a(II)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/sce;->a:Lcom/lenovo/anyshare/tce;

    iget-object v0, p1, Lcom/lenovo/anyshare/tce;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p1, Lcom/lenovo/anyshare/tce;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/tce;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/wce;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/lenovo/anyshare/sce;->a:Lcom/lenovo/anyshare/tce;

    iget-object v1, v1, Lcom/lenovo/anyshare/tce;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/ushareit/aichat/room/ChatRoomViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ushareit/aichat/room/ChatRoomViewModel;

    .line 2
    iget-object v1, v0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/Tbe;->a:Lcom/lenovo/anyshare/Tbe;

    iget-object v0, v0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Tbe;->a(Ljava/lang/String;)Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "sessionId is empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
