.class public abstract Lio/opencensus/trace/NetworkEvent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/NetworkEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(J)Lio/opencensus/trace/NetworkEvent$a;
.end method

.method public abstract a(Lcom/lenovo/anyshare/DMj;)Lio/opencensus/trace/NetworkEvent$a;
    .param p1    # Lcom/lenovo/anyshare/DMj;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
.end method

.method public abstract a(Lio/opencensus/trace/NetworkEvent$Type;)Lio/opencensus/trace/NetworkEvent$a;
.end method

.method public abstract a()Lio/opencensus/trace/NetworkEvent;
.end method

.method public abstract b(J)Lio/opencensus/trace/NetworkEvent$a;
.end method

.method public c(J)Lio/opencensus/trace/NetworkEvent$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/opencensus/trace/NetworkEvent$a;->d(J)Lio/opencensus/trace/NetworkEvent$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(J)Lio/opencensus/trace/NetworkEvent$a;
.end method
