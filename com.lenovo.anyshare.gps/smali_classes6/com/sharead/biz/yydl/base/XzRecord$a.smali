.class public Lcom/sharead/biz/yydl/base/XzRecord$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sharead/biz/yydl/base/XzRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/sharead/base/network/http/TransmitException;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Class;

.field public final synthetic g:Lcom/sharead/biz/yydl/base/XzRecord;


# direct methods
.method public constructor <init>(Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sharead/biz/yydl/base/XzRecord$a;->g:Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sharead/biz/yydl/base/XzRecord$a;->a:J

    .line 2
    iget-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord$a;->g:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-wide v0, v0, Lcom/sharead/biz/yydl/base/XzRecord;->m:J

    iput-wide v0, p0, Lcom/sharead/biz/yydl/base/XzRecord$a;->b:J

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sharead/base/network/utils/NetworkStatus;->b(Landroid/content/Context;)Lcom/sharead/base/network/utils/NetworkStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/sharead/base/network/utils/NetworkStatus;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord$a;->e:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/sharead/biz/yydl/base/XzRecord$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/sharead/biz/yydl/base/XzRecord$a;->a:J

    sub-long/2addr v0, v4

    .line 3
    iput-wide v2, p0, Lcom/sharead/biz/yydl/base/XzRecord$a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/sharead/biz/yydl/base/XzRecord$a;->g:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-wide v3, v2, Lcom/sharead/biz/yydl/base/XzRecord;->f:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/sharead/biz/yydl/base/XzRecord;->f:J

    .line 5
    iget-wide v2, v2, Lcom/sharead/biz/yydl/base/XzRecord;->m:J

    iget-wide v4, p0, Lcom/sharead/biz/yydl/base/XzRecord$a;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 6
    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/sharead/biz/yydl/base/XzRecord$a;->d:J

    return-void
.end method
