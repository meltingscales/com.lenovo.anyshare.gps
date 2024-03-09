.class public final Lcom/lenovo/anyshare/pYc$a;
.super Lcom/lenovo/anyshare/nYc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pYc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/nYc$a<",
        "Lcom/lenovo/anyshare/pYc;",
        "Lcom/lenovo/anyshare/pYc$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nYc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/lenovo/anyshare/nYc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pYc$a;->a()Lcom/lenovo/anyshare/pYc;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/lenovo/anyshare/pYc;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/pYc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/pYc;-><init>(Lcom/lenovo/anyshare/pYc$a;Lcom/lenovo/anyshare/oYc;)V

    return-object v0
.end method

.method public b()Lcom/sharead/biz/launch/database/TaskIntent;
    .locals 2

    .line 1
    new-instance v0, Lcom/sharead/biz/launch/database/TaskIntent;

    invoke-direct {v0}, Lcom/sharead/biz/launch/database/TaskIntent;-><init>()V

    .line 2
    sget-object v1, Lcom/sharead/biz/launch/task/TaskState;->PENDING:Lcom/sharead/biz/launch/task/TaskState;

    iget-object v1, v1, Lcom/sharead/biz/launch/task/TaskState;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/sharead/biz/launch/database/TaskIntent;->b:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/sharead/biz/launch/database/LaunchState;->PENDING:Lcom/sharead/biz/launch/database/LaunchState;

    iget-object v1, v1, Lcom/sharead/biz/launch/database/LaunchState;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/sharead/biz/launch/database/TaskIntent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic d()Lcom/lenovo/anyshare/nYc$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pYc$a;->d()Lcom/lenovo/anyshare/pYc$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/pYc$a;
    .locals 0

    return-object p0
.end method
