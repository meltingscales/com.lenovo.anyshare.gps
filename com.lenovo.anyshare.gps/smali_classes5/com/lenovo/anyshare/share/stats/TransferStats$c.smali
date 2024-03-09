.class public final Lcom/lenovo/anyshare/share/stats/TransferStats$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/stats/TransferStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$c;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$c;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$c;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$c;->a:J

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$c;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$c;->c:Z

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$c;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$c;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$c;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
