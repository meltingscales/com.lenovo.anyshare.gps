.class public final Lcom/lenovo/anyshare/tH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001b\u0008\u0002\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J+\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00172\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/Model;",
        "",
        "weights",
        "",
        "",
        "Lcom/facebook/appevents/ml/MTensor;",
        "(Ljava/util/Map;)V",
        "convs0Bias",
        "convs0Weight",
        "convs1Bias",
        "convs1Weight",
        "convs2Bias",
        "convs2Weight",
        "embedding",
        "fc1Bias",
        "fc1Weight",
        "fc2Bias",
        "fc2Weight",
        "finalWeights",
        "",
        "predictOnMTML",
        "dense",
        "texts",
        "",
        "task",
        "(Lcom/facebook/appevents/ml/MTensor;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/ml/MTensor;",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tH$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/lenovo/anyshare/tH$a;


# instance fields
.field public final c:Lcom/lenovo/anyshare/sH;

.field public final d:Lcom/lenovo/anyshare/sH;

.field public final e:Lcom/lenovo/anyshare/sH;

.field public final f:Lcom/lenovo/anyshare/sH;

.field public final g:Lcom/lenovo/anyshare/sH;

.field public final h:Lcom/lenovo/anyshare/sH;

.field public final i:Lcom/lenovo/anyshare/sH;

.field public final j:Lcom/lenovo/anyshare/sH;

.field public final k:Lcom/lenovo/anyshare/sH;

.field public final l:Lcom/lenovo/anyshare/sH;

.field public final m:Lcom/lenovo/anyshare/sH;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/sH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lenovo/anyshare/tH$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/tH$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/tH;->b:Lcom/lenovo/anyshare/tH$a;

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "embedding.weight"

    const-string v2, "embed.weight"

    .line 2
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "dense1.weight"

    const-string v2, "fc1.weight"

    .line 3
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "dense2.weight"

    const-string v2, "fc2.weight"

    .line 4
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "dense3.weight"

    const-string v2, "fc3.weight"

    .line 5
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "dense1.bias"

    const-string v2, "fc1.bias"

    .line 6
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "dense2.bias"

    const-string v2, "fc2.bias"

    .line 7
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "dense3.bias"

    const-string v2, "fc3.bias"

    .line 8
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/tH;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/sH;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "embed.weight"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    check-cast v0, Lcom/lenovo/anyshare/sH;

    iput-object v0, p0, Lcom/lenovo/anyshare/tH;->c:Lcom/lenovo/anyshare/sH;

    const-string v0, "convs.0.weight"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/lenovo/anyshare/sH;

    invoke-static {v0}, Lcom/lenovo/anyshare/CH;->d(Lcom/lenovo/anyshare/sH;)Lcom/lenovo/anyshare/sH;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tH;->d:Lcom/lenovo/anyshare/sH;

    const-string v0, "convs.1.weight"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/lenovo/anyshare/sH;

    invoke-static {v0}, Lcom/lenovo/anyshare/CH;->d(Lcom/lenovo/anyshare/sH;)Lcom/lenovo/anyshare/sH;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tH;->e:Lcom/lenovo/anyshare/sH;

    const-string v0, "convs.2.weight"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/lenovo/anyshare/sH;

    invoke-static {v0}, Lcom/lenovo/anyshare/CH;->d(Lcom/lenovo/anyshare/sH;)Lcom/lenovo/anyshare/sH;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tH;->f:Lcom/lenovo/anyshare/sH;

    const-string v0, "convs.0.bias"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/lenovo/anyshare/sH;

    iput-object v0, p0, Lcom/lenovo/anyshare/tH;->g:Lcom/lenovo/anyshare/sH;

    const-string v0, "convs.1.bias"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/lenovo/anyshare/sH;

    iput-object v0, p0, Lcom/lenovo/anyshare/tH;->h:Lcom/lenovo/anyshare/sH;

    const-string v0, "convs.2.bias"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/lenovo/anyshare/sH;

    iput-object v0, p0, Lcom/lenovo/anyshare/tH;->i:Lcom/lenovo/anyshare/sH;

    const-string v0, "fc1.weight"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/lenovo/anyshare/sH;

    invoke-static {v0}, Lcom/lenovo/anyshare/CH;->c(Lcom/lenovo/anyshare/sH;)Lcom/lenovo/anyshare/sH;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tH;->j:Lcom/lenovo/anyshare/sH;

    const-string v0, "fc2.weight"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/lenovo/anyshare/sH;

    invoke-static {v0}, Lcom/lenovo/anyshare/CH;->c(Lcom/lenovo/anyshare/sH;)Lcom/lenovo/anyshare/sH;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tH;->k:Lcom/lenovo/anyshare/sH;

    const-string v0, "fc1.bias"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/lenovo/anyshare/sH;

    iput-object v0, p0, Lcom/lenovo/anyshare/tH;->l:Lcom/lenovo/anyshare/sH;

    const-string v0, "fc2.bias"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/lenovo/anyshare/sH;

    iput-object v0, p0, Lcom/lenovo/anyshare/tH;->m:Lcom/lenovo/anyshare/sH;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/tH;->n:Ljava/util/Map;

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 15
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v2}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v2}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/Yhk;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".weight"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".bias"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/sH;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/sH;

    if-eqz v3, :cond_1

    .line 23
    invoke-static {v3}, Lcom/lenovo/anyshare/CH;->c(Lcom/lenovo/anyshare/sH;)Lcom/lenovo/anyshare/sH;

    move-result-object v3

    .line 24
    iget-object v5, p0, Lcom/lenovo/anyshare/tH;->n:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_0

    .line 25
    iget-object v2, p0, Lcom/lenovo/anyshare/tH;->n:Ljava/util/Map;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tH;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/tH;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/tH;->a:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-class v2, Lcom/lenovo/anyshare/tH;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/sH;[Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/sH;
    .locals 7

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "dense"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "texts"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x80

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/tH;->c:Lcom/lenovo/anyshare/sH;

    invoke-static {p2, v0, v2}, Lcom/lenovo/anyshare/CH;->a([Ljava/lang/String;ILcom/lenovo/anyshare/sH;)Lcom/lenovo/anyshare/sH;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/tH;->d:Lcom/lenovo/anyshare/sH;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/CH;->b(Lcom/lenovo/anyshare/sH;Lcom/lenovo/anyshare/sH;)Lcom/lenovo/anyshare/sH;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tH;->g:Lcom/lenovo/anyshare/sH;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/CH;->a(Lcom/lenovo/anyshare/sH;Lcom/lenovo/anyshare/sH;)V

    .line 5
    invoke-static {p2}, Lcom/lenovo/anyshare/CH;->a(Lcom/lenovo/anyshare/sH;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/tH;->e:Lcom/lenovo/anyshare/sH;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/CH;->b(Lcom/lenovo/anyshare/sH;Lcom/lenovo/anyshare/sH;)Lcom/lenovo/anyshare/sH;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/tH;->h:Lcom/lenovo/anyshare/sH;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/CH;->a(Lcom/lenovo/anyshare/sH;Lcom/lenovo/anyshare/sH;)V

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/CH;->a(Lcom/lenovo/anyshare/sH;)V

    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/CH;->b(Lcom/lenovo/anyshare/sH;I)Lcom/lenovo/anyshare/sH;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/tH;->f:Lcom/lenovo/anyshare/sH;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/CH;->b(Lcom/lenovo/anyshare/sH;Lcom/lenovo/anyshare/sH;)Lcom/lenovo/anyshare/sH;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/lenovo/anyshare/tH;->i:Lcom/lenovo/anyshare/sH;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/CH;->a(Lcom/lenovo/anyshare/sH;Lcom/lenovo/anyshare/sH;)V

    .line 12
    invoke-static {v3}, Lcom/lenovo/anyshare/CH;->a(Lcom/lenovo/anyshare/sH;)V

    const/4 v4, 0x1

    .line 13
    invoke-virtual {p2, v4}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v5

    invoke-static {p2, v5}, Lcom/lenovo/anyshare/CH;->b(Lcom/lenovo/anyshare/sH;I)Lcom/lenovo/anyshare/sH;

    move-result-object p2

    .line 14
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v5

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/CH;->b(Lcom/lenovo/anyshare/sH;I)Lcom/lenovo/anyshare/sH;

    move-result-object v0

    .line 15
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v5

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/CH;->b(Lcom/lenovo/anyshare/sH;I)Lcom/lenovo/anyshare/sH;

    move-result-object v3

    .line 16
    invoke-static {p2, v4}, Lcom/lenovo/anyshare/CH;->a(Lcom/lenovo/anyshare/sH;I)V

    .line 17
    invoke-static {v0, v4}, Lcom/lenovo/anyshare/CH;->a(Lcom/lenovo/anyshare/sH;I)V

    .line 18
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/CH;->a(Lcom/lenovo/anyshare/sH;I)V

    const/4 v5, 0x4

    .line 19
    new-array v5, v5, [Lcom/lenovo/anyshare/sH;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    aput-object v0, v5, v4

    aput-object v3, v5, v2

    const/4 p2, 0x3

    aput-object p1, v5, p2

    invoke-static {v5}, Lcom/lenovo/anyshare/CH;->a([Lcom/lenovo/anyshare/sH;)Lcom/lenovo/anyshare/sH;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/lenovo/anyshare/tH;->j:Lcom/lenovo/anyshare/sH;

    iget-object v0, p0, Lcom/lenovo/anyshare/tH;->l:Lcom/lenovo/anyshare/sH;

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/CH;->a(Lcom/lenovo/anyshare/sH;Lcom/lenovo/anyshare/sH;Lcom/lenovo/anyshare/sH;)Lcom/lenovo/anyshare/sH;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/lenovo/anyshare/CH;->a(Lcom/lenovo/anyshare/sH;)V

    .line 22
    iget-object p2, p0, Lcom/lenovo/anyshare/tH;->k:Lcom/lenovo/anyshare/sH;

    iget-object v0, p0, Lcom/lenovo/anyshare/tH;->m:Lcom/lenovo/anyshare/sH;

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/CH;->a(Lcom/lenovo/anyshare/sH;Lcom/lenovo/anyshare/sH;Lcom/lenovo/anyshare/sH;)Lcom/lenovo/anyshare/sH;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/CH;->a(Lcom/lenovo/anyshare/sH;)V

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/tH;->n:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".weight"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/sH;

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/tH;->n:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".bias"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/sH;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/CH;->a(Lcom/lenovo/anyshare/sH;Lcom/lenovo/anyshare/sH;Lcom/lenovo/anyshare/sH;)Lcom/lenovo/anyshare/sH;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/CH;->b(Lcom/lenovo/anyshare/sH;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method
