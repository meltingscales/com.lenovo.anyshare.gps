.class public final Lcom/lenovo/anyshare/Qra;
.super Lcom/lenovo/anyshare/Oqf;
.source "SourceFile"


# instance fields
.field public final p:Lcom/lenovo/anyshare/Pra;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Pra;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    new-instance v1, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 2
    iget-object v2, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p1, Lcom/lenovo/anyshare/Pra;->u:Landroid/content/Context;

    iget v3, p1, Lcom/lenovo/anyshare/Pra;->x:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p1, Lcom/lenovo/anyshare/Pra;->v:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file_path"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Pra;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "date_modified"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget v2, p1, Lcom/lenovo/anyshare/Pra;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "iconResId"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Oqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Qra;->p:Lcom/lenovo/anyshare/Pra;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Qra;->p:Lcom/lenovo/anyshare/Pra;

    iget-object p1, p1, Lcom/lenovo/anyshare/Pra;->u:Landroid/content/Context;

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_1

    .line 10
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this).get(T::class.java)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->o:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Qra;->p:Lcom/lenovo/anyshare/Pra;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pra;->v:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Qra;

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qra;->p:Lcom/lenovo/anyshare/Pra;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/xqf;)V

    const/4 p1, 0x1

    const-string v0, "WhatsApp-backupItem"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    const-string p1, "obj_from"

    const-string v0, "whatsapp_chats"

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "from_tab"

    const-string v0, "whatsapp"

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Qra;->p:Lcom/lenovo/anyshare/Pra;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    return-void
.end method
