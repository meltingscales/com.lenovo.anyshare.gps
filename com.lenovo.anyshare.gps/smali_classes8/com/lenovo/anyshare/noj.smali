.class public Lcom/lenovo/anyshare/noj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qoj;->a(Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/lenovo/anyshare/_ie$b;

.field public final synthetic c:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

.field public final synthetic d:Lcom/lenovo/anyshare/qoj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qoj;Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/noj;->d:Lcom/lenovo/anyshare/qoj;

    iput-object p2, p0, Lcom/lenovo/anyshare/noj;->c:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/noj;->d:Lcom/lenovo/anyshare/qoj;

    iget-wide v0, p0, Lcom/lenovo/anyshare/noj;->a:J

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/qoj;->a(Lcom/lenovo/anyshare/qoj;J)J

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/noj;->d:Lcom/lenovo/anyshare/qoj;

    iget-object v0, p0, Lcom/lenovo/anyshare/noj;->b:Lcom/lenovo/anyshare/_ie$b;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qoj;->a(Lcom/lenovo/anyshare/qoj;Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/noj;->c:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getDuration()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/loj;->c()J

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/noj;->d:Lcom/lenovo/anyshare/qoj;

    invoke-static {v2}, Lcom/lenovo/anyshare/qoj;->a(Lcom/lenovo/anyshare/qoj;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/noj;->d:Lcom/lenovo/anyshare/qoj;

    invoke-static {v4}, Lcom/lenovo/anyshare/qoj;->b(Lcom/lenovo/anyshare/qoj;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/qoj;->a(Lcom/lenovo/anyshare/qoj;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/noj;->d:Lcom/lenovo/anyshare/qoj;

    invoke-static {v2}, Lcom/lenovo/anyshare/qoj;->c(Lcom/lenovo/anyshare/qoj;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/loj;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/noj;->a:J

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/moj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/moj;-><init>(Lcom/lenovo/anyshare/noj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/noj;->b:Lcom/lenovo/anyshare/_ie$b;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/noj;->b:Lcom/lenovo/anyshare/_ie$b;

    invoke-static {}, Lcom/lenovo/anyshare/loj;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/noj;->a:J

    :goto_0
    return-void
.end method
