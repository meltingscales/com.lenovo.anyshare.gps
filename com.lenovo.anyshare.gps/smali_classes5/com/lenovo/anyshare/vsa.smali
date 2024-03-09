.class public final Lcom/lenovo/anyshare/vsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->b(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/vsa;->a:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    iput-object p2, p0, Lcom/lenovo/anyshare/vsa;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ssa;->b:Lcom/lenovo/anyshare/ssa;

    iget-object v1, p0, Lcom/lenovo/anyshare/vsa;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ssa;->b(Landroid/content/Context;)Ljava/util/HashMap;

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
    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    const-string v3, "WhatsApp-VM"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const-string v2, "loadMedia().result"

    .line 5
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Wra;

    iget v4, v4, Lcom/lenovo/anyshare/Wra;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v4

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/vsa;->a:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->e(Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/PIb;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/vsa;->a:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->f(Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/PIb;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    move v0, v4

    const/4 v4, 0x1

    goto :goto_3

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/vsa;->a:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    const-string v5, "loadMedia().result is null"

    .line 19
    invoke-static {v3, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->e(Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/PIb;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->f(Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/PIb;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 22
    :goto_3
    iget-object v2, p0, Lcom/lenovo/anyshare/vsa;->b:Landroid/content/Context;

    .line 23
    sget-object v3, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    .line 24
    invoke-static {v2, v3, v4, v0}, Lcom/lenovo/anyshare/jsa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;ZI)V

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/vsa;->a:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->e(Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_5

    const-string v2, "it"

    .line 26
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    iget-object v3, p0, Lcom/lenovo/anyshare/vsa;->b:Landroid/content/Context;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v4}, Lcom/lenovo/anyshare/Ura;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    move-result-object v4

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Wra;

    iget v2, v2, Lcom/lenovo/anyshare/Wra;->t:I

    .line 31
    invoke-static {v3, v4, v1, v2}, Lcom/lenovo/anyshare/jsa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;ZI)V

    goto :goto_4

    :cond_5
    return-void
.end method
