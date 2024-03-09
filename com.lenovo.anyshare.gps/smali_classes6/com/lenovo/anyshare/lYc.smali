.class public Lcom/lenovo/anyshare/lYc;
.super Lcom/lenovo/anyshare/OXc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mYc;->a(Lcom/sharead/biz/launch/database/TaskIntent;JLcom/sharead/biz/launch/database/LaunchState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/sharead/biz/launch/database/TaskIntent;

.field public final synthetic d:J

.field public final synthetic e:Lcom/sharead/biz/launch/database/LaunchState;

.field public final synthetic f:Lcom/lenovo/anyshare/mYc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mYc;Lcom/sharead/biz/launch/database/TaskIntent;JLcom/sharead/biz/launch/database/LaunchState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lYc;->f:Lcom/lenovo/anyshare/mYc;

    iput-object p2, p0, Lcom/lenovo/anyshare/lYc;->c:Lcom/sharead/biz/launch/database/TaskIntent;

    iput-wide p3, p0, Lcom/lenovo/anyshare/lYc;->d:J

    iput-object p5, p0, Lcom/lenovo/anyshare/lYc;->e:Lcom/sharead/biz/launch/database/LaunchState;

    invoke-direct {p0}, Lcom/lenovo/anyshare/OXc;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lYc;->c:Lcom/sharead/biz/launch/database/TaskIntent;

    iget-wide v1, p0, Lcom/lenovo/anyshare/lYc;->d:J

    iput-wide v1, v0, Lcom/sharead/biz/launch/database/TaskIntent;->k:J

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lYc;->c:Lcom/sharead/biz/launch/database/TaskIntent;

    iget-object v1, p0, Lcom/lenovo/anyshare/lYc;->e:Lcom/sharead/biz/launch/database/LaunchState;

    iget-object v1, v1, Lcom/sharead/biz/launch/database/LaunchState;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/sharead/biz/launch/database/TaskIntent;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/LXc;->a()Lcom/lenovo/anyshare/LXc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lYc;->c:Lcom/sharead/biz/launch/database/TaskIntent;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/LXc;->b(Lcom/sharead/biz/launch/database/TaskIntent;)Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lYc;->c:Lcom/sharead/biz/launch/database/TaskIntent;

    invoke-static {v0}, Lcom/lenovo/anyshare/EXc;->b(Lcom/sharead/biz/launch/database/TaskIntent;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/lYc;->c:Lcom/sharead/biz/launch/database/TaskIntent;

    iget-object v0, v0, Lcom/sharead/biz/launch/database/TaskIntent;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/mYc;->a(Ljava/lang/String;)V
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
