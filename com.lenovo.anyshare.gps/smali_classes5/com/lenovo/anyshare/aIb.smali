.class public Lcom/lenovo/anyshare/aIb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cIb;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/cIb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cIb;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aIb;->d:Lcom/lenovo/anyshare/cIb;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/aIb;->b:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/aIb;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/aIb;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/aIb;->d:Lcom/lenovo/anyshare/cIb;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/aIb;->a:Z

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/cIb;->a(Lcom/lenovo/anyshare/cIb;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/aIb;->d:Lcom/lenovo/anyshare/cIb;

    invoke-static {p1}, Lcom/lenovo/anyshare/cIb;->b(Lcom/lenovo/anyshare/cIb;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/aIb;->d:Lcom/lenovo/anyshare/cIb;

    iget-object v0, p0, Lcom/lenovo/anyshare/aIb;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/cIb;->a(Lcom/lenovo/anyshare/cIb;Ljava/lang/String;)V

    :cond_0
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
    iget-object v0, p0, Lcom/lenovo/anyshare/aIb;->d:Lcom/lenovo/anyshare/cIb;

    invoke-static {v0}, Lcom/lenovo/anyshare/cIb;->a(Lcom/lenovo/anyshare/cIb;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/aIb;->a:Z

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/aIb;->b:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    const-string v2, "current_app_version_first_start_time"

    .line 4
    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/aIb;->a:Z

    const-string v0, "UpgradePresenter"

    const-string v1, "the current version first start time does not exceed 24h"

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
