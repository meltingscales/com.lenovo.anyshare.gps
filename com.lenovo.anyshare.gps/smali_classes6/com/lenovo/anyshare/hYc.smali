.class public Lcom/lenovo/anyshare/hYc;
.super Lcom/lenovo/anyshare/OXc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mYc;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lenovo/anyshare/mYc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mYc;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hYc;->c:Lcom/lenovo/anyshare/mYc;

    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/OXc;-><init>(J)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hYc;->c:Lcom/lenovo/anyshare/mYc;

    iget-object v1, p0, Lcom/lenovo/anyshare/hYc;->c:Lcom/lenovo/anyshare/mYc;

    iget-object v1, v1, Lcom/lenovo/anyshare/eYc;->a:Lcom/sharead/biz/launch/database/TaskIntent;

    iget-object v1, v1, Lcom/sharead/biz/launch/database/TaskIntent;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mYc;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launch result unknown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/hYc;->c:Lcom/lenovo/anyshare/mYc;

    iget-object v1, v1, Lcom/lenovo/anyshare/eYc;->a:Lcom/sharead/biz/launch/database/TaskIntent;

    invoke-virtual {v1}, Lcom/sharead/biz/launch/database/TaskIntent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sYc;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/hYc;->c:Lcom/lenovo/anyshare/mYc;

    iget-object v3, p0, Lcom/lenovo/anyshare/hYc;->c:Lcom/lenovo/anyshare/mYc;

    iget-object v3, v3, Lcom/lenovo/anyshare/eYc;->a:Lcom/sharead/biz/launch/database/TaskIntent;

    sget-object v4, Lcom/sharead/biz/launch/database/LaunchState;->SUCCEED_SELF:Lcom/sharead/biz/launch/database/LaunchState;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/lenovo/anyshare/mYc;->a(Lcom/sharead/biz/launch/database/TaskIntent;JLcom/sharead/biz/launch/database/LaunchState;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/YXc;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
