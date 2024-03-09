.class public final Lcom/lenovo/anyshare/Nra;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Pra;-><init>(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/util/ArrayList;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Qra;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Pra;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Pra;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Nra;->a:Lcom/lenovo/anyshare/Pra;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/lenovo/anyshare/Qra;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nra;->a:Lcom/lenovo/anyshare/Pra;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pra;->u:Landroid/content/Context;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).get(T::class.java)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Nra;->a:Lcom/lenovo/anyshare/Pra;

    iget-object v1, v1, Lcom/lenovo/anyshare/Pra;->v:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qra;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Qra;

    iget-object v1, p0, Lcom/lenovo/anyshare/Nra;->a:Lcom/lenovo/anyshare/Pra;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Qra;-><init>(Lcom/lenovo/anyshare/Pra;)V

    :goto_0
    const-string v1, "(context as? FragmentAct\u2026hatsAppBackupFolder(this)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nra;->invoke()Lcom/lenovo/anyshare/Qra;

    move-result-object v0

    return-object v0
.end method
