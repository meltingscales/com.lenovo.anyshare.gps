.class public Lcom/lenovo/anyshare/gYc;
.super Lcom/lenovo/anyshare/OXc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mYc;->b(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/lenovo/anyshare/mYc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mYc;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gYc;->e:Lcom/lenovo/anyshare/mYc;

    iput-object p2, p0, Lcom/lenovo/anyshare/gYc;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/lenovo/anyshare/gYc;->d:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/OXc;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gYc;->e:Lcom/lenovo/anyshare/mYc;

    iget-object v0, v0, Lcom/lenovo/anyshare/eYc;->a:Lcom/sharead/biz/launch/database/TaskIntent;

    iget-object v1, p0, Lcom/lenovo/anyshare/gYc;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/sharead/biz/launch/database/TaskIntent;->i:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gYc;->e:Lcom/lenovo/anyshare/mYc;

    iget-object v0, v0, Lcom/lenovo/anyshare/eYc;->a:Lcom/sharead/biz/launch/database/TaskIntent;

    iget-wide v1, p0, Lcom/lenovo/anyshare/gYc;->d:J

    iput-wide v1, v0, Lcom/sharead/biz/launch/database/TaskIntent;->j:J

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gYc;->e:Lcom/lenovo/anyshare/mYc;

    iget-object v0, v0, Lcom/lenovo/anyshare/eYc;->a:Lcom/sharead/biz/launch/database/TaskIntent;

    sget-object v1, Lcom/sharead/biz/launch/database/LaunchState;->FAILED:Lcom/sharead/biz/launch/database/LaunchState;

    iget-object v1, v1, Lcom/sharead/biz/launch/database/LaunchState;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/sharead/biz/launch/database/TaskIntent;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/LXc;->a()Lcom/lenovo/anyshare/LXc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gYc;->e:Lcom/lenovo/anyshare/mYc;

    iget-object v1, v1, Lcom/lenovo/anyshare/eYc;->a:Lcom/sharead/biz/launch/database/TaskIntent;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/LXc;->b(Lcom/sharead/biz/launch/database/TaskIntent;)Z

    const-string v0, "undetected_intent"

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/gYc;->e:Lcom/lenovo/anyshare/mYc;

    iget-object v1, v1, Lcom/lenovo/anyshare/eYc;->a:Lcom/sharead/biz/launch/database/TaskIntent;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/EXc;->a(Ljava/lang/String;Lcom/sharead/biz/launch/database/TaskIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/YXc;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
