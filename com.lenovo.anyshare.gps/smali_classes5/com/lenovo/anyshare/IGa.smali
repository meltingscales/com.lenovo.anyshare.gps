.class public Lcom/lenovo/anyshare/IGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/oef;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private genSteps(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/main/account/DelStep;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/main/account/DelStep;->Account:Lcom/lenovo/anyshare/main/account/DelStep;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/main/account/DelStep;->Game:Lcom/lenovo/anyshare/main/account/DelStep;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/main/account/DelStep;->Online:Lcom/lenovo/anyshare/main/account/DelStep;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/main/account/DelStep;->Local:Lcom/lenovo/anyshare/main/account/DelStep;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/main/account/DelStep;->Download:Lcom/lenovo/anyshare/main/account/DelStep;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/main/account/DelStep;->Transfer:Lcom/lenovo/anyshare/main/account/DelStep;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/main/account/DelStep;->Feedback:Lcom/lenovo/anyshare/main/account/DelStep;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/main/account/DelStep;->fromString(Ljava/lang/String;)Lcom/lenovo/anyshare/main/account/DelStep;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public clearAccount(Ljava/lang/String;Lcom/lenovo/anyshare/nef;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    const-string v0, "network not available"

    .line 2
    invoke-interface {p2, p1, v0}, Lcom/lenovo/anyshare/nef;->onError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/HGa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/HGa;-><init>()V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/JGa;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/IGa;->genSteps(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/JGa;-><init>(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/HGa;->a(Lcom/lenovo/anyshare/JGa;Lcom/lenovo/anyshare/nef;)V

    return-void
.end method
