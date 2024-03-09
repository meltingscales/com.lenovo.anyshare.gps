.class public final Lcom/lenovo/anyshare/ZZe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u000b\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u000c\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005J\u0018\u0010\r\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\tJ(\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005R&\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ushareit/coin/helper/VideoTimerHelper;",
        "",
        "()V",
        "roundMap",
        "",
        "",
        "Lcom/ushareit/coin/helper/VideoTimerHelper$RoundInfo;",
        "getCurUserRoundMap",
        "getRoundCount",
        "",
        "taskCode",
        "getRoundState",
        "getRoundTime",
        "setRoundTime",
        "",
        "roundTime",
        "update",
        "roundCount",
        "state",
        "RoundInfo",
        "ModuleCoin_release"
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
        Lcom/lenovo/anyshare/ZZe$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/ZZe$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/lenovo/anyshare/ZZe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ZZe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ZZe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ZZe;->b:Lcom/lenovo/anyshare/ZZe;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ZZe;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/ZZe$a;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/ZZe;->a:Ljava/util/Map;

    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/ZZe;->a:Ljava/util/Map;

    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoginApi.getUserId()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ZZe;->a:Ljava/util/Map;

    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZZe;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ZZe$a;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/lenovo/anyshare/ZZe$a;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(IIILjava/lang/String;)V
    .locals 2

    if-eqz p4, :cond_1

    .line 1
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZZe;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/lenovo/anyshare/ZZe$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/lenovo/anyshare/ZZe$a;-><init>(III)V

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ZZe$a;

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZZe;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ZZe$a;

    if-eqz p1, :cond_0

    iput p2, p1, Lcom/lenovo/anyshare/ZZe$a;->b:I

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZZe;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ZZe$a;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/lenovo/anyshare/ZZe$a;->c:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x1002

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZZe;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ZZe$a;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/lenovo/anyshare/ZZe$a;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
