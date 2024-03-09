.class public final Lcom/lenovo/anyshare/CDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/BDh;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ushareit/muslim/audio/AudioSettingsHandler;",
        "Lcom/ushareit/muslim/audio/AudioPlayCallback;",
        "()V",
        "repeatTimesMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "canNextOnItemCompleted",
        "",
        "onPlayerCompleted",
        "",
        "onPlayerPreparing",
        "Companion",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/CDh$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/CDh$a;


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/CDh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/CDh$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/CDh;->a:Lcom/lenovo/anyshare/CDh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/CDh;->b:Ljava/util/HashMap;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/HDh;->a(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BDh$a;->d(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BDh$a;->f(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BDh$a;->i(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BDh$a;->c(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public W()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BDh$a;->h(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    instance-of v1, v0, Lcom/lenovo/anyshare/Wqf;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/DDh;->b()Lcom/ushareit/muslim/audio/AudioType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->d(Lcom/ushareit/muslim/audio/AudioType;)F

    move-result v0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/tzi;->setSpeed(F)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/tzi;->setSpeed(F)V

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/tzi;->setSpeed(F)V

    return-void
.end method

.method public Y()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    instance-of v1, v0, Lcom/lenovo/anyshare/Wqf;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/DDh;->b()Lcom/ushareit/muslim/audio/AudioType;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/tii;->b(Lcom/ushareit/muslim/audio/AudioType;)I

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/CDh;->b:Ljava/util/HashMap;

    const-string v4, "key"

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v3, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/CDh;->b:Ljava/util/HashMap;

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/RAi;->a(I)V

    const-string v0, ""

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/RAi;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/CDh;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v1

    const-string v2, "single_item_complete"

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BDh$a;->e(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/BDh$a;->a(Lcom/lenovo/anyshare/BDh;I)V

    return-void
.end method

.method public e(Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/BDh$a;->a(Lcom/lenovo/anyshare/BDh;Z)Z

    move-result p1

    return p1
.end method

.method public v()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    instance-of v1, v0, Lcom/lenovo/anyshare/Wqf;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/DDh;->b()Lcom/ushareit/muslim/audio/AudioType;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    invoke-static {v2}, Lcom/lenovo/anyshare/tii;->b(Lcom/ushareit/muslim/audio/AudioType;)I

    move-result v2

    .line 4
    iget-object v3, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/CDh;->b:Ljava/util/HashMap;

    const-string v5, "key"

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    if-ge v4, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/CDh;->b:Ljava/util/HashMap;

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v5}, Lcom/lenovo/anyshare/RAi;->a(I)V

    const-string v0, ""

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/RAi;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/CDh;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v2

    const-string v3, "single_item_complete"

    .line 11
    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v1
.end method
