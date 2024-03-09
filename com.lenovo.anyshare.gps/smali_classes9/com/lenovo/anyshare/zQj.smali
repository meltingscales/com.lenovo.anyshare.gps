.class public abstract Lcom/lenovo/anyshare/zQj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zQj$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/lenovo/anyshare/zQj;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/zQj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/zQj$a;-><init>(Lcom/lenovo/anyshare/yQj;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/lenovo/anyshare/BQj;
.end method

.method public abstract b()Lio/opencensus/trace/export/SampledSpanStore;
.end method

.method public abstract c()Lcom/lenovo/anyshare/FQj;
.end method

.method public e()V
    .locals 0

    return-void
.end method
