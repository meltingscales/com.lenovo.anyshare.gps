.class public final Lcom/lenovo/anyshare/KOj$b;
.super Lcom/lenovo/anyshare/MOj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/KOj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/dPj;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/MOj;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/KOj;->d()Lcom/lenovo/anyshare/dPj;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/KOj$b;->a:Lcom/lenovo/anyshare/dPj;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/JOj;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/KOj$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/opencensus/stats/StatsCollectionState;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/KOj$b;->b:Z

    .line 2
    sget-object v0, Lio/opencensus/stats/StatsCollectionState;->DISABLED:Lio/opencensus/stats/StatsCollectionState;

    return-object v0
.end method

.method public a(Lio/opencensus/stats/StatsCollectionState;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean p1, p0, Lcom/lenovo/anyshare/KOj$b;->b:Z

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "State was already read, cannot set state."

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/lenovo/anyshare/NOj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/KOj;->a()Lcom/lenovo/anyshare/NOj;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/lenovo/anyshare/dPj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KOj$b;->a:Lcom/lenovo/anyshare/dPj;

    return-object v0
.end method
