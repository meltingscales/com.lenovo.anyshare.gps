.class public final Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher$EventWithSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EventWithSubscriber"
.end annotation


# instance fields
.field public final event:Ljava/lang/Object;

.field public final subscriber:Lcom/google/common/eventbus/Subscriber;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/common/eventbus/Subscriber;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher$EventWithSubscriber;->event:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher$EventWithSubscriber;->subscriber:Lcom/google/common/eventbus/Subscriber;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/common/eventbus/Subscriber;Lcom/google/common/eventbus/Dispatcher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher$EventWithSubscriber;-><init>(Ljava/lang/Object;Lcom/google/common/eventbus/Subscriber;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher$EventWithSubscriber;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher$EventWithSubscriber;->event:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher$EventWithSubscriber;)Lcom/google/common/eventbus/Subscriber;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher$EventWithSubscriber;->subscriber:Lcom/google/common/eventbus/Subscriber;

    return-object p0
.end method