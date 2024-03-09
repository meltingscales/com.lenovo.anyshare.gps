.class public final synthetic Lcom/lenovo/anyshare/KR;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/KR;->a:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/KR;->a:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;

    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
