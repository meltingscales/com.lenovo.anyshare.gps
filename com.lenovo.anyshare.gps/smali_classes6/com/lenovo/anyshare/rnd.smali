.class public final Lcom/lenovo/anyshare/rnd;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011R\u001c\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/st/entertainment/event/EventStream;",
        "",
        "()V",
        "subject",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/st/entertainment/event/EventWrapper;",
        "kotlin.jvm.PlatformType",
        "sendHistoryUpdateEvent",
        "",
        "item",
        "Lcom/st/entertainment/core/net/EItem;",
        "sendPlayGameEvent",
        "source",
        "Lcom/st/entertainment/business/GameSource;",
        "subscribe",
        "Lio/reactivex/disposables/Disposable;",
        "onNext",
        "Lio/reactivex/functions/Consumer;",
        "ErrorConsumer",
        "ModuleEntertainmentUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rnd$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/wdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/wdk<",
            "Lcom/lenovo/anyshare/snd;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/lenovo/anyshare/rnd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rnd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rnd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/rnd;->b:Lcom/lenovo/anyshare/rnd;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wdk;->U()Lcom/lenovo/anyshare/wdk;

    move-result-object v0

    const-string v1, "PublishSubject.create<EventWrapper>()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/rnd;->a:Lcom/lenovo/anyshare/wdk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nSj<",
            "Lcom/lenovo/anyshare/snd;",
            ">;)",
            "Lcom/lenovo/anyshare/YRj;"
        }
    .end annotation

    const-string v0, "onNext"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rnd;->a:Lcom/lenovo/anyshare/wdk;

    sget-object v1, Lcom/lenovo/anyshare/rnd$a;->a:Lcom/lenovo/anyshare/rnd$a;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/sRj;->b(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/st/entertainment/core/net/EItem;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/rnd;->a:Lcom/lenovo/anyshare/wdk;

    new-instance v1, Lcom/lenovo/anyshare/snd;

    sget-object v2, Lcom/st/entertainment/event/EventType;->HISTORY_UPDATE:Lcom/st/entertainment/event/EventType;

    invoke-direct {v1, v2, p1}, Lcom/lenovo/anyshare/snd;-><init>(Lcom/st/entertainment/event/EventType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wdk;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/st/entertainment/core/net/EItem;Lcom/st/entertainment/business/GameSource;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/rnd;->a:Lcom/lenovo/anyshare/wdk;

    new-instance v1, Lcom/lenovo/anyshare/snd;

    sget-object v2, Lcom/st/entertainment/event/EventType;->PLAY_GAME:Lcom/st/entertainment/event/EventType;

    new-instance v3, Lcom/lenovo/anyshare/tnd;

    invoke-direct {v3, p2, p1}, Lcom/lenovo/anyshare/tnd;-><init>(Lcom/st/entertainment/business/GameSource;Lcom/st/entertainment/core/net/EItem;)V

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/snd;-><init>(Lcom/st/entertainment/event/EventType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wdk;->onNext(Ljava/lang/Object;)V

    return-void
.end method
