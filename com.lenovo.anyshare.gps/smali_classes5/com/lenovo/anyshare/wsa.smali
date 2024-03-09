.class public final Lcom/lenovo/anyshare/wsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->c(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/wsa;->a:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    iput-object p2, p0, Lcom/lenovo/anyshare/wsa;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ssa;->b:Lcom/lenovo/anyshare/ssa;

    iget-object v1, p0, Lcom/lenovo/anyshare/wsa;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ssa;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/wqf;

    const-string v1, "WhatsApp-VM"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v2, "loadStatus().result"

    .line 5
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/wsa;->a:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->g(Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/PIb;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/wsa;->a:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->h(Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/PIb;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v0

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/wsa;->a:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    const-string v4, "loadStatus().result is null"

    .line 10
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->g(Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/PIb;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->h(Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PIb;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/wsa;->b:Landroid/content/Context;

    .line 14
    sget-object v2, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->STATUS_LIST:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    .line 15
    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/jsa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;ZI)V

    return-void
.end method
