.class public final Lcom/lenovo/anyshare/zQj$a;
.super Lcom/lenovo/anyshare/zQj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/zQj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/opencensus/trace/export/SampledSpanStore;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/zQj;-><init>()V

    .line 2
    invoke-static {}, Lio/opencensus/trace/export/SampledSpanStore;->c()Lio/opencensus/trace/export/SampledSpanStore;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/zQj$a;->a:Lio/opencensus/trace/export/SampledSpanStore;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/yQj;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/zQj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/BQj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BQj;->a()Lcom/lenovo/anyshare/BQj;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/opencensus/trace/export/SampledSpanStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zQj$a;->a:Lio/opencensus/trace/export/SampledSpanStore;

    return-object v0
.end method

.method public c()Lcom/lenovo/anyshare/FQj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/FQj;->a()Lcom/lenovo/anyshare/FQj;

    move-result-object v0

    return-object v0
.end method
