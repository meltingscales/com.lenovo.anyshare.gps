.class public final Lcom/lenovo/anyshare/tsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

.field public final synthetic b:Lcom/ushareit/base/core/utils/io/sfile/SFile;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/tsa;->a:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    iput-object p2, p0, Lcom/lenovo/anyshare/tsa;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tsa;->a:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->a(Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;Z)V

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/ssa;->b:Lcom/lenovo/anyshare/ssa;

    iget-object v2, p0, Lcom/lenovo/anyshare/tsa;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    const-string v3, "parentFile.listFiles()"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/Zgk;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ssa;->b(Ljava/util/List;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/Kfk;

    const/4 v2, 0x1

    const-string v3, "WhatsApp-VM"

    if-eqz v0, :cond_1

    const-string v0, "importBackupFileToWhatsApp().result"

    .line 7
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/tsa;->a:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->d(Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PIb;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/tsa;->a:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    const-string v4, "importBackupFileToWhatsApp().result is null"

    .line 10
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->d(Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PIb;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/tsa;->a:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->a(Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;Z)V

    return-void
.end method
