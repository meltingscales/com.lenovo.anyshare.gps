.class public final Lcom/lenovo/anyshare/kPj$g;
.super Lcom/lenovo/anyshare/sPj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/kPj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sPj;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/jPj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/kPj$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/opencensus/tags/TaggingState;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/kPj$g;->a:Z

    .line 2
    sget-object v0, Lio/opencensus/tags/TaggingState;->DISABLED:Lio/opencensus/tags/TaggingState;

    return-object v0
.end method

.method public a(Lio/opencensus/tags/TaggingState;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean p1, p0, Lcom/lenovo/anyshare/kPj$g;->a:Z

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "State was already read, cannot set state."

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/lenovo/anyshare/vPj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/kPj;->e()Lcom/lenovo/anyshare/vPj;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/lenovo/anyshare/qPj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/kPj;->f()Lcom/lenovo/anyshare/qPj;

    move-result-object v0

    return-object v0
.end method
