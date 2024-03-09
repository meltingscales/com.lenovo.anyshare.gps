.class public Lcom/lenovo/anyshare/mkj;
.super Lcom/lenovo/anyshare/kme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mkj$b;,
        Lcom/lenovo/anyshare/mkj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/kme<",
        "Lcom/lenovo/anyshare/mkj$a;",
        "Lcom/lenovo/anyshare/mkj$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "PushADDetailFetchUseCase"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/kme;-><init>()V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/mkj$a;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/mkj$a;->a(Lcom/lenovo/anyshare/mkj$a;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/mkj$a;->b(Lcom/lenovo/anyshare/mkj$a;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/mkj$a;->c(Lcom/lenovo/anyshare/mkj$a;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeOnlinePushUseCase:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PushADDetailFetchUseCase"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/bDi;

    invoke-direct {v2}, Lcom/lenovo/anyshare/bDi;-><init>()V

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1, v1, v0}, Lcom/lenovo/anyshare/bDi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/SZAdCard;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/kme;->b:Lcom/lenovo/anyshare/kme$c;

    new-instance v1, Lcom/lenovo/anyshare/mkj$b;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/mkj$b;-><init>(Lcom/ushareit/entity/SZAdCard;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/kme$c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mkj$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mkj;->b(Lcom/lenovo/anyshare/mkj$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/mkj$a;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mkj;->a(Lcom/lenovo/anyshare/mkj$a;)V

    return-void
.end method
