.class public Lcom/lenovo/anyshare/kCj$b;
.super Lcom/lenovo/anyshare/jAj$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/kCj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/lenovo/anyshare/kCj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kCj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kCj$b;->b:Lcom/lenovo/anyshare/kCj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/jAj$b;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/kCj$b;->a:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/kCj$b;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xa4cb800

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
