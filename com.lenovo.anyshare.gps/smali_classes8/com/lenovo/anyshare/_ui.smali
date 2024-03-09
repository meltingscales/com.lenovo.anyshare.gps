.class public Lcom/lenovo/anyshare/_ui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Gvi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/_ui$a;,
        Lcom/lenovo/anyshare/_ui$b;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Iui$a;

.field public b:Lcom/lenovo/anyshare/_ui$a;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rvi;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Lcom/ushareit/offlineres/model/PullType;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Iui$a;Lcom/lenovo/anyshare/_ui$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/_ui;->c:Ljava/util/List;

    const-string v0, "try_pull_res"

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/_ui;->d:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/ushareit/offlineres/model/PullType;->Pull:Lcom/ushareit/offlineres/model/PullType;

    iput-object v0, p0, Lcom/lenovo/anyshare/_ui;->e:Lcom/ushareit/offlineres/model/PullType;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/_ui;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_ui;->i:Z

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/_ui;->a:Lcom/lenovo/anyshare/Iui$a;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/_ui;->b:Lcom/lenovo/anyshare/_ui$a;

    .line 9
    sget-object p1, Lcom/ushareit/offlineres/model/PullType;->Periodic:Lcom/ushareit/offlineres/model/PullType;

    iput-object p1, p0, Lcom/lenovo/anyshare/_ui;->e:Lcom/ushareit/offlineres/model/PullType;

    const-string p1, "Periodic"

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/_ui;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Iui$a;Ljava/lang/String;Lcom/lenovo/anyshare/Lui;Lcom/lenovo/anyshare/_ui$a;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/_ui;->c:Ljava/util/List;

    const-string v0, "try_pull_res"

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/_ui;->d:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/ushareit/offlineres/model/PullType;->Pull:Lcom/ushareit/offlineres/model/PullType;

    iput-object v0, p0, Lcom/lenovo/anyshare/_ui;->e:Lcom/ushareit/offlineres/model/PullType;

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/_ui;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_ui;->i:Z

    if-eqz p3, :cond_0

    .line 17
    iget-object v0, p3, Lcom/lenovo/anyshare/Lui;->a:Ljava/lang/String;

    iget-object p3, p3, Lcom/lenovo/anyshare/Lui;->b:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/rvi;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/rvi;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/_ui;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/_ui;->a:Lcom/lenovo/anyshare/Iui$a;

    .line 20
    iput-object p4, p0, Lcom/lenovo/anyshare/_ui;->b:Lcom/lenovo/anyshare/_ui$a;

    .line 21
    sget-object p1, Lcom/ushareit/offlineres/model/PullType;->Pull:Lcom/ushareit/offlineres/model/PullType;

    iput-object p1, p0, Lcom/lenovo/anyshare/_ui;->e:Lcom/ushareit/offlineres/model/PullType;

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "Pull"

    :cond_1
    iput-object p2, p0, Lcom/lenovo/anyshare/_ui;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Iui$a;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_ui$a;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/_ui;->c:Ljava/util/List;

    const-string v0, "try_pull_res"

    .line 39
    iput-object v0, p0, Lcom/lenovo/anyshare/_ui;->d:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/ushareit/offlineres/model/PullType;->Pull:Lcom/ushareit/offlineres/model/PullType;

    iput-object v0, p0, Lcom/lenovo/anyshare/_ui;->e:Lcom/ushareit/offlineres/model/PullType;

    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/_ui;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_ui;->i:Z

    .line 43
    invoke-static {p3}, Lcom/lenovo/anyshare/rvi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/rvi;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/_ui;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/_ui;->a:Lcom/lenovo/anyshare/Iui$a;

    .line 46
    iput-object p4, p0, Lcom/lenovo/anyshare/_ui;->b:Lcom/lenovo/anyshare/_ui$a;

    .line 47
    sget-object p1, Lcom/ushareit/offlineres/model/PullType;->Pull:Lcom/ushareit/offlineres/model/PullType;

    iput-object p1, p0, Lcom/lenovo/anyshare/_ui;->e:Lcom/ushareit/offlineres/model/PullType;

    .line 48
    iput-object p2, p0, Lcom/lenovo/anyshare/_ui;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/lenovo/anyshare/_ui;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Iui$a;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/_ui$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Iui$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Lui;",
            ">;",
            "Lcom/lenovo/anyshare/_ui$a;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/_ui;->c:Ljava/util/List;

    const-string v0, "try_pull_res"

    .line 25
    iput-object v0, p0, Lcom/lenovo/anyshare/_ui;->d:Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/ushareit/offlineres/model/PullType;->Pull:Lcom/ushareit/offlineres/model/PullType;

    iput-object v0, p0, Lcom/lenovo/anyshare/_ui;->e:Lcom/ushareit/offlineres/model/PullType;

    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/_ui;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_ui;->i:Z

    if-eqz p3, :cond_1

    .line 29
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Lui;

    .line 31
    iget-object v1, v0, Lcom/lenovo/anyshare/Lui;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/Lui;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/rvi;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/rvi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/lenovo/anyshare/_ui;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_1
    iput-object p1, p0, Lcom/lenovo/anyshare/_ui;->a:Lcom/lenovo/anyshare/Iui$a;

    .line 34
    iput-object p4, p0, Lcom/lenovo/anyshare/_ui;->b:Lcom/lenovo/anyshare/_ui$a;

    .line 35
    sget-object p1, Lcom/ushareit/offlineres/model/PullType;->Pull:Lcom/ushareit/offlineres/model/PullType;

    iput-object p1, p0, Lcom/lenovo/anyshare/_ui;->e:Lcom/ushareit/offlineres/model/PullType;

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p2, "Pull"

    :cond_2
    iput-object p2, p0, Lcom/lenovo/anyshare/_ui;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Iui$a;Ljava/lang/String;ZLjava/lang/String;Lcom/lenovo/anyshare/_ui$a;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/_ui;->c:Ljava/util/List;

    const-string v0, "try_pull_res"

    .line 52
    iput-object v0, p0, Lcom/lenovo/anyshare/_ui;->d:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/ushareit/offlineres/model/PullType;->Pull:Lcom/ushareit/offlineres/model/PullType;

    iput-object v0, p0, Lcom/lenovo/anyshare/_ui;->e:Lcom/ushareit/offlineres/model/PullType;

    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/_ui;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_ui;->i:Z

    .line 56
    invoke-static {p4}, Lcom/lenovo/anyshare/rvi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/rvi;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/_ui;->c:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/_ui;->a:Lcom/lenovo/anyshare/Iui$a;

    .line 59
    iput-object p5, p0, Lcom/lenovo/anyshare/_ui;->b:Lcom/lenovo/anyshare/_ui$a;

    .line 60
    sget-object p1, Lcom/ushareit/offlineres/model/PullType;->Push:Lcom/ushareit/offlineres/model/PullType;

    iput-object p1, p0, Lcom/lenovo/anyshare/_ui;->e:Lcom/ushareit/offlineres/model/PullType;

    .line 61
    iput-object p2, p0, Lcom/lenovo/anyshare/_ui;->g:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lcom/lenovo/anyshare/_ui;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    const-string p1, "CmdPush"

    goto :goto_0

    :cond_1
    const-string p1, "CmdPull"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/_ui;->f:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/_ui;->f:Ljava/lang/String;

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "from push/cmd , id = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ResTryPullTask"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object p1, Lcom/ushareit/offlineres/model/PullType;->Push:Lcom/ushareit/offlineres/model/PullType;

    invoke-virtual {p1}, Lcom/ushareit/offlineres/model/PullType;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/_ui;->f:Ljava/lang/String;

    iget-object p3, p0, Lcom/lenovo/anyshare/_ui;->g:Ljava/lang/String;

    invoke-static {p4, p1, p2, p3}, Lcom/lenovo/anyshare/Nvi;->a(Lcom/lenovo/anyshare/rvi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(J)Landroidx/core/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/core/util/Pair<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rvi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rvi;",
            ">;>;"
        }
    .end annotation

    .line 52
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/dvi;->a(J)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/rvi;

    .line 56
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rvi;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Landroidx/core/util/Pair;

    invoke-direct {p1, v0, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    const-string p1, "ResTryPullTask"

    const-string v0, "handle res stop, Valid Cache is null"

    .line 59
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance p1, Landroidx/core/util/Pair;

    invoke-direct {p1, p2, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/rvi;JJ)Landroidx/core/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rvi;",
            "JJ)",
            "Landroidx/core/util/Pair<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rvi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rvi;",
            ">;>;"
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/lenovo/anyshare/Wui;->a()Lcom/lenovo/anyshare/Wui;

    move-result-object p4

    iget-object p5, p0, Lcom/lenovo/anyshare/_ui;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/rvi;->c:Ljava/lang/String;

    iget v2, p1, Lcom/lenovo/anyshare/rvi;->d:I

    invoke-virtual {p4, p5, v0, v1, v2}, Lcom/lenovo/anyshare/Wui;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p4

    const-string p5, "ResTryPullTask"

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 83
    iget-object p2, p0, Lcom/lenovo/anyshare/_ui;->e:Lcom/ushareit/offlineres/model/PullType;

    invoke-virtual {p2}, Lcom/ushareit/offlineres/model/PullType;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/_ui;->f:Ljava/lang/String;

    sget-object p2, Lcom/ushareit/offlineres/exception/ErrorType;->INTERCEPT_BY_BUSINESS:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object p2, Lcom/ushareit/offlineres/exception/ErrorType;->INTERCEPT_BY_BUSINESS:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-virtual {p2}, Lcom/ushareit/offlineres/exception/ErrorType;->getMsg()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Nvi;->a(Lcom/lenovo/anyshare/rvi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 84
    sget-object p2, Lcom/ushareit/offlineres/exception/ErrorType;->INTERCEPT_BY_BUSINESS:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-virtual {p2}, Lcom/ushareit/offlineres/exception/ErrorType;->getMsg()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/_ui;->a(Lcom/lenovo/anyshare/rvi;Lcom/ushareit/offlineres/exception/ErrorType;Ljava/lang/String;)V

    const-string p2, "handle res stop, res is intercepted by business"

    .line 85
    invoke-static {p5, p1, p2}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Ljava/lang/String;)V

    .line 86
    new-instance p1, Landroidx/core/util/Pair;

    invoke-direct {p1, v0, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p4, 0x1

    .line 87
    iput-boolean p4, p1, Lcom/lenovo/anyshare/rvi;->y:Z

    .line 88
    iget-object v1, p0, Lcom/lenovo/anyshare/_ui;->g:Ljava/lang/String;

    iput-object v1, p1, Lcom/lenovo/anyshare/rvi;->z:Ljava/lang/String;

    .line 89
    iget v1, p1, Lcom/lenovo/anyshare/rvi;->d:I

    iput v1, p1, Lcom/lenovo/anyshare/rvi;->B:I

    .line 90
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/dvi;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rvi;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rvi;->f()Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rvi;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 92
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance p1, Landroidx/core/util/Pair;

    invoke-direct {p1, p2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 95
    :cond_2
    iget v2, v1, Lcom/lenovo/anyshare/rvi;->d:I

    iget v3, p1, Lcom/lenovo/anyshare/rvi;->d:I

    if-le v2, v3, :cond_4

    .line 96
    iget-object p4, p0, Lcom/lenovo/anyshare/_ui;->e:Lcom/ushareit/offlineres/model/PullType;

    invoke-virtual {p4}, Lcom/ushareit/offlineres/model/PullType;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/_ui;->f:Ljava/lang/String;

    sget-object p4, Lcom/ushareit/offlineres/exception/ErrorType;->VERSION_TOO_LOW:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object p4, Lcom/ushareit/offlineres/exception/ErrorType;->VERSION_TOO_LOW:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-virtual {p4}, Lcom/ushareit/offlineres/exception/ErrorType;->getMsg()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/Nvi;->a(Lcom/lenovo/anyshare/rvi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rvi;->a()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 98
    iget-wide v2, v1, Lcom/lenovo/anyshare/rvi;->w:J

    cmp-long p4, v2, p2

    if-gez p4, :cond_3

    .line 99
    iget-object p1, p1, Lcom/lenovo/anyshare/rvi;->z:Ljava/lang/String;

    iput-object p1, v1, Lcom/lenovo/anyshare/rvi;->z:Ljava/lang/String;

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance p2, Landroidx/core/util/Pair;

    invoke-direct {p2, p1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 103
    :cond_3
    iget-object p2, p1, Lcom/lenovo/anyshare/rvi;->z:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ui;->a(Ljava/lang/String;)V

    .line 104
    sget-object p2, Lcom/ushareit/offlineres/exception/ErrorType;->VERSION_TOO_LOW:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-virtual {p2}, Lcom/ushareit/offlineres/exception/ErrorType;->getMsg()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/_ui;->a(Lcom/lenovo/anyshare/rvi;Lcom/ushareit/offlineres/exception/ErrorType;Ljava/lang/String;)V

    const-string p2, "handle res stop, res is low version"

    .line 105
    invoke-static {p5, p1, p2}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Ljava/lang/String;)V

    .line 106
    new-instance p1, Landroidx/core/util/Pair;

    invoke-direct {p1, v0, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    if-ge v2, v3, :cond_6

    .line 107
    iput-boolean p4, p1, Lcom/lenovo/anyshare/rvi;->y:Z

    .line 108
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object p2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/lenovo/anyshare/dvi;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/rvi;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 109
    iget-boolean p3, p1, Lcom/lenovo/anyshare/rvi;->E:Z

    if-eqz p3, :cond_5

    .line 110
    iget-object p3, p2, Lcom/lenovo/anyshare/rvi;->p:Ljava/lang/String;

    iget-object p4, p2, Lcom/lenovo/anyshare/rvi;->l:Ljava/lang/String;

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/avi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 111
    iget p3, v1, Lcom/lenovo/anyshare/rvi;->d:I

    iput p3, p1, Lcom/lenovo/anyshare/rvi;->d:I

    .line 112
    iget p2, p2, Lcom/lenovo/anyshare/rvi;->d:I

    iput p2, p1, Lcom/lenovo/anyshare/rvi;->g:I

    .line 113
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance p1, Landroidx/core/util/Pair;

    invoke-direct {p1, v0, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 116
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance p1, Landroidx/core/util/Pair;

    invoke-direct {p1, p2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 119
    :cond_6
    iget-object p2, v1, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    .line 120
    sget-object p3, Lcom/ushareit/offlineres/model/ResStatus;->Consumed:Lcom/ushareit/offlineres/model/ResStatus;

    if-ne p2, p3, :cond_7

    .line 121
    iget-object p2, p0, Lcom/lenovo/anyshare/_ui;->e:Lcom/ushareit/offlineres/model/PullType;

    invoke-virtual {p2}, Lcom/ushareit/offlineres/model/PullType;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/_ui;->f:Ljava/lang/String;

    sget-object p2, Lcom/ushareit/offlineres/exception/ErrorType;->PKG_ALREADY_CONSUMED:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object p2, Lcom/ushareit/offlineres/exception/ErrorType;->PKG_INVALID:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-virtual {p2}, Lcom/ushareit/offlineres/exception/ErrorType;->getMsg()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Nvi;->a(Lcom/lenovo/anyshare/rvi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 122
    iget-object p2, p1, Lcom/lenovo/anyshare/rvi;->z:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ui;->a(Ljava/lang/String;)V

    .line 123
    sget-object p2, Lcom/ushareit/offlineres/exception/ErrorType;->PKG_ALREADY_CONSUMED:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-virtual {p2}, Lcom/ushareit/offlineres/exception/ErrorType;->getMsg()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/_ui;->a(Lcom/lenovo/anyshare/rvi;Lcom/ushareit/offlineres/exception/ErrorType;Ljava/lang/String;)V

    .line 124
    new-instance p1, Landroidx/core/util/Pair;

    invoke-direct {p1, v0, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 125
    :cond_7
    sget-object p3, Lcom/ushareit/offlineres/model/ResStatus;->Discard:Lcom/ushareit/offlineres/model/ResStatus;

    if-ne p2, p3, :cond_8

    .line 126
    iget-object p2, p0, Lcom/lenovo/anyshare/_ui;->e:Lcom/ushareit/offlineres/model/PullType;

    invoke-virtual {p2}, Lcom/ushareit/offlineres/model/PullType;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/_ui;->f:Ljava/lang/String;

    sget-object p2, Lcom/ushareit/offlineres/exception/ErrorType;->PKG_INVALID:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "Res discard"

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/Nvi;->a(Lcom/lenovo/anyshare/rvi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 127
    iget-object p2, p1, Lcom/lenovo/anyshare/rvi;->z:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ui;->a(Ljava/lang/String;)V

    const-string p2, "handle res stop, res is discard"

    .line 128
    invoke-static {p5, v1, p2}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Ljava/lang/String;)V

    .line 129
    sget-object p2, Lcom/ushareit/offlineres/exception/ErrorType;->PKG_INVALID:Lcom/ushareit/offlineres/exception/ErrorType;

    const-string p3, "Res discard"

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/_ui;->a(Lcom/lenovo/anyshare/rvi;Lcom/ushareit/offlineres/exception/ErrorType;Ljava/lang/String;)V

    .line 130
    new-instance p1, Landroidx/core/util/Pair;

    invoke-direct {p1, v0, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 131
    :cond_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    sget-object p4, Lcom/ushareit/offlineres/model/ResStatus;->Error:Lcom/ushareit/offlineres/model/ResStatus;

    if-ne p2, p4, :cond_9

    .line 133
    iget p2, v1, Lcom/lenovo/anyshare/rvi;->v:I

    iput p2, p1, Lcom/lenovo/anyshare/rvi;->v:I

    .line 134
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_9
    iget-object p1, p1, Lcom/lenovo/anyshare/rvi;->z:Ljava/lang/String;

    iput-object p1, v1, Lcom/lenovo/anyshare/rvi;->z:Ljava/lang/String;

    .line 136
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :goto_0
    new-instance p1, Landroidx/core/util/Pair;

    invoke-direct {p1, p3, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 138
    :cond_a
    :goto_1
    iget-object p2, p0, Lcom/lenovo/anyshare/_ui;->e:Lcom/ushareit/offlineres/model/PullType;

    invoke-virtual {p2}, Lcom/ushareit/offlineres/model/PullType;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/_ui;->f:Ljava/lang/String;

    sget-object p2, Lcom/ushareit/offlineres/exception/ErrorType;->PKG_INVALID:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object p2, Lcom/ushareit/offlineres/exception/ErrorType;->PKG_INVALID:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-virtual {p2}, Lcom/ushareit/offlineres/exception/ErrorType;->getMsg()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Nvi;->a(Lcom/lenovo/anyshare/rvi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 139
    iget-object p2, p1, Lcom/lenovo/anyshare/rvi;->z:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ui;->a(Ljava/lang/String;)V

    .line 140
    sget-object p2, Lcom/ushareit/offlineres/exception/ErrorType;->PKG_INVALID:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-virtual {p2}, Lcom/ushareit/offlineres/exception/ErrorType;->getMsg()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/_ui;->a(Lcom/lenovo/anyshare/rvi;Lcom/ushareit/offlineres/exception/ErrorType;Ljava/lang/String;)V

    const-string p2, "handle res stop, res is invalid"

    .line 141
    invoke-static {p5, p1, p2}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Ljava/lang/String;)V

    .line 142
    new-instance p1, Landroidx/core/util/Pair;

    invoke-direct {p1, v0, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(Ljava/util/List;JJ)Landroidx/core/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rvi;",
            ">;JJ)",
            "Landroidx/core/util/Pair<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rvi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rvi;",
            ">;>;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/rvi;

    .line 64
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/dvi;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/rvi;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 65
    iget v4, v3, Lcom/lenovo/anyshare/rvi;->d:I

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    .line 66
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/Wui;->a()Lcom/lenovo/anyshare/Wui;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/_ui;->f:Ljava/lang/String;

    iget-object v7, v2, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

    iget-object v8, v2, Lcom/lenovo/anyshare/rvi;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8, v4}, Lcom/lenovo/anyshare/Wui;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    const-string v5, "ResTryPullTask"

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_2
    const-string v3, "handle res stop, res is intercepted by business"

    .line 67
    invoke-static {v5, v2, v3}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/dvi;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rvi;

    move-result-object v3

    if-nez v3, :cond_3

    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v3}, Lcom/lenovo/anyshare/rvi;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "handle res stop, res is invalid"

    .line 71
    invoke-static {v5, v3, v2}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, v3, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    sget-object v4, Lcom/ushareit/offlineres/model/ResStatus;->Discard:Lcom/ushareit/offlineres/model/ResStatus;

    if-eq v2, v4, :cond_8

    sget-object v4, Lcom/ushareit/offlineres/model/ResStatus;->Error:Lcom/ushareit/offlineres/model/ResStatus;

    if-eq v2, v4, :cond_8

    .line 73
    iget-wide v6, v3, Lcom/lenovo/anyshare/rvi;->x:J

    cmp-long v2, v6, p4

    if-gez v2, :cond_5

    goto :goto_3

    .line 74
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "left api request time:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Lcom/lenovo/anyshare/rvi;->x:J

    sub-long/2addr v6, p4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v2, v3, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    sget-object v4, Lcom/ushareit/offlineres/model/ResStatus;->Consumed:Lcom/ushareit/offlineres/model/ResStatus;

    if-ne v2, v4, :cond_6

    const-string v2, "handle res stop,  local res is consumed"

    .line 76
    invoke-static {v5, v3, v2}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 77
    :cond_6
    iget-wide v6, v3, Lcom/lenovo/anyshare/rvi;->w:J

    cmp-long v2, v6, p2

    if-gez v2, :cond_7

    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 79
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle res stop, left request time:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Lcom/lenovo/anyshare/rvi;->w:J

    sub-long/2addr v6, p2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v3, v2}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 80
    :cond_8
    :goto_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 81
    :cond_9
    new-instance p1, Landroidx/core/util/Pair;

    invoke-direct {p1, v1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_ui;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/_ui;->g:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/offlineres/exception/ParamException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/_ui;->e:Lcom/ushareit/offlineres/model/PullType;

    sget-object v1, Lcom/ushareit/offlineres/model/PullType;->Push:Lcom/ushareit/offlineres/model/PullType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ushareit/offlineres/model/PullType;->Pull:Lcom/ushareit/offlineres/model/PullType;

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_ui;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/_ui;->a:Lcom/lenovo/anyshare/Iui$a;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iui$a;->a()Lcom/ushareit/offlineres/scheduler/Scheduler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/_ui;->a:Lcom/lenovo/anyshare/Iui$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Iui$a;->b:Lcom/lenovo/anyshare/Dui;

    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance v0, Lcom/ushareit/offlineres/exception/ParamException;

    const-string v1, " Config is null"

    invoke-direct {v0, v1}, Lcom/ushareit/offlineres/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Lcom/ushareit/offlineres/exception/ParamException;

    const-string v1, " Scheduler is null"

    invoke-direct {v0, v1}, Lcom/ushareit/offlineres/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    new-instance v0, Lcom/ushareit/offlineres/exception/ParamException;

    const-string v1, " ResService is null"

    invoke-direct {v0, v1}, Lcom/ushareit/offlineres/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    new-instance v0, Lcom/ushareit/offlineres/exception/ParamException;

    const-string v1, " RequestInfo is null"

    invoke-direct {v0, v1}, Lcom/ushareit/offlineres/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_ui;Lcom/ushareit/offlineres/model/PullType;Ljava/lang/String;Ljava/util/List;ZLcom/lenovo/anyshare/_ui$a;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/_ui;->a(Lcom/ushareit/offlineres/model/PullType;Ljava/lang/String;Ljava/util/List;ZLcom/lenovo/anyshare/_ui$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_ui;Ljava/util/List;JJ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/_ui;->b(Ljava/util/List;JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_ui;ZILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/_ui;->a(ZILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/rvi;Lcom/ushareit/offlineres/exception/ErrorType;Ljava/lang/String;)V
    .locals 2

    .line 149
    iget-object p3, p0, Lcom/lenovo/anyshare/_ui;->a:Lcom/lenovo/anyshare/Iui$a;

    iget-object p3, p3, Lcom/lenovo/anyshare/Iui$a;->a:Lcom/lenovo/anyshare/Wui;

    iget-object v0, p1, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/rvi;->c:Ljava/lang/String;

    iget p1, p1, Lcom/lenovo/anyshare/rvi;->d:I

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/lenovo/anyshare/Wui;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ushareit/offlineres/exception/ErrorType;)V

    return-void
.end method

.method private a(Lcom/ushareit/offlineres/model/PullType;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/_ui$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/offlineres/model/PullType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rvi;",
            ">;",
            "Lcom/lenovo/anyshare/_ui$a;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/anyshare/Qui;->f()J

    move-result-wide v2

    sub-long v6, v0, v2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/anyshare/Qui;->a()J

    move-result-wide v2

    sub-long v8, v0, v2

    .line 16
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 17
    sget-object v1, Lcom/ushareit/offlineres/model/PullType;->Push:Lcom/ushareit/offlineres/model/PullType;

    if-eq p1, v1, :cond_2

    iget-boolean v1, p0, Lcom/lenovo/anyshare/_ui;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ushareit/offlineres/model/PullType;->Periodic:Lcom/ushareit/offlineres/model/PullType;

    if-ne p1, v1, :cond_1

    .line 18
    invoke-direct {p0, v6, v7}, Lcom/lenovo/anyshare/_ui;->a(J)Landroidx/core/util/Pair;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object v4, p0

    move-object v5, p3

    .line 19
    invoke-direct/range {v4 .. v9}, Lcom/lenovo/anyshare/_ui;->a(Ljava/util/List;JJ)Landroidx/core/util/Pair;

    move-result-object p3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/lenovo/anyshare/rvi;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/lenovo/anyshare/_ui;->a(Lcom/lenovo/anyshare/rvi;JJ)Landroidx/core/util/Pair;

    move-result-object p3

    :goto_1
    move-object v3, p3

    .line 21
    iget-object p3, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz p3, :cond_3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 22
    iget-object p3, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    move-object v5, p3

    check-cast v5, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/lenovo/anyshare/_ui;->b(Ljava/util/List;JJ)V

    .line 23
    iget-object p3, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    move-object v7, p3

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/lenovo/anyshare/_ui;->a(Lcom/ushareit/offlineres/model/PullType;Ljava/lang/String;Ljava/util/List;ZLcom/lenovo/anyshare/_ui$a;)V

    .line 24
    :cond_3
    iget-object p3, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_4

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 25
    iget-object p3, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    new-instance v7, Lcom/lenovo/anyshare/Yui;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Yui;-><init>(Lcom/lenovo/anyshare/_ui;Landroidx/core/util/Pair;Ljava/lang/String;Lcom/ushareit/offlineres/model/PullType;Lcom/lenovo/anyshare/_ui$a;)V

    invoke-direct {p0, p1, v0, p3, v7}, Lcom/lenovo/anyshare/_ui;->a(Lcom/ushareit/offlineres/model/PullType;ZLjava/util/List;Lcom/lenovo/anyshare/_ui$b;)V

    .line 26
    invoke-direct {p0}, Lcom/lenovo/anyshare/_ui;->b()V

    goto :goto_2

    .line 27
    :cond_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/_ui;->b()V

    :goto_2
    return-void
.end method

.method private a(Lcom/ushareit/offlineres/model/PullType;Ljava/lang/String;Ljava/util/List;ZLcom/lenovo/anyshare/_ui$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/offlineres/model/PullType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rvi;",
            ">;Z",
            "Lcom/lenovo/anyshare/_ui$a;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rvi;

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rvi;->f()Z

    move-result v1

    invoke-interface {p5, p1, p2, v0, v1}, Lcom/lenovo/anyshare/_ui$a;->a(Lcom/ushareit/offlineres/model/PullType;Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Z)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 51
    invoke-interface {p5, p4}, Lcom/lenovo/anyshare/_ui$a;->a(Z)V

    :cond_2
    return-void
.end method

.method private a(Lcom/ushareit/offlineres/model/PullType;ZLjava/util/List;Lcom/lenovo/anyshare/_ui$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/offlineres/model/PullType;",
            "Z",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rvi;",
            ">;",
            "Lcom/lenovo/anyshare/_ui$b;",
            ")V"
        }
    .end annotation

    .line 28
    new-instance p1, Lcom/lenovo/anyshare/Cvi;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Cvi;-><init>()V

    .line 29
    iput-boolean p2, p1, Lcom/lenovo/anyshare/Cvi;->b:Z

    .line 30
    iget-object p2, p0, Lcom/lenovo/anyshare/_ui;->a:Lcom/lenovo/anyshare/Iui$a;

    iget-object p2, p2, Lcom/lenovo/anyshare/Iui$a;->b:Lcom/lenovo/anyshare/Dui;

    iget-object p2, p2, Lcom/lenovo/anyshare/Dui;->a:Lcom/lenovo/anyshare/Dui$b;

    if-eqz p2, :cond_0

    .line 31
    invoke-interface {p2}, Lcom/lenovo/anyshare/Dui$b;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/Cvi;->c:Ljava/lang/String;

    .line 32
    iget-object p2, p0, Lcom/lenovo/anyshare/_ui;->a:Lcom/lenovo/anyshare/Iui$a;

    iget-object p2, p2, Lcom/lenovo/anyshare/Iui$a;->b:Lcom/lenovo/anyshare/Dui;

    iget-object p2, p2, Lcom/lenovo/anyshare/Dui;->a:Lcom/lenovo/anyshare/Dui$b;

    invoke-interface {p2}, Lcom/lenovo/anyshare/Dui$b;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/Cvi;->d:Ljava/lang/String;

    .line 33
    iget-object p2, p0, Lcom/lenovo/anyshare/_ui;->a:Lcom/lenovo/anyshare/Iui$a;

    iget-object p2, p2, Lcom/lenovo/anyshare/Iui$a;->b:Lcom/lenovo/anyshare/Dui;

    iget-object p2, p2, Lcom/lenovo/anyshare/Dui;->a:Lcom/lenovo/anyshare/Dui$b;

    invoke-interface {p2}, Lcom/lenovo/anyshare/Dui$b;->getAccount()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/Cvi;->e:Ljava/lang/String;

    .line 34
    iget-object p2, p0, Lcom/lenovo/anyshare/_ui;->a:Lcom/lenovo/anyshare/Iui$a;

    iget-object p2, p2, Lcom/lenovo/anyshare/Iui$a;->b:Lcom/lenovo/anyshare/Dui;

    iget-object p2, p2, Lcom/lenovo/anyshare/Dui;->a:Lcom/lenovo/anyshare/Dui$b;

    invoke-interface {p2}, Lcom/lenovo/anyshare/Dui$b;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/Cvi;->f:Ljava/lang/String;

    .line 35
    iget-object p2, p0, Lcom/lenovo/anyshare/_ui;->a:Lcom/lenovo/anyshare/Iui$a;

    iget-object p2, p2, Lcom/lenovo/anyshare/Iui$a;->b:Lcom/lenovo/anyshare/Dui;

    iget-object p2, p2, Lcom/lenovo/anyshare/Dui;->a:Lcom/lenovo/anyshare/Dui$b;

    invoke-interface {p2}, Lcom/lenovo/anyshare/Dui$b;->getUserId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/Cvi;->g:Ljava/lang/String;

    .line 36
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/rvi;

    .line 37
    iget-object v0, p3, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

    .line 38
    iget-object v1, p3, Lcom/lenovo/anyshare/rvi;->c:Ljava/lang/String;

    .line 39
    iget v2, p3, Lcom/lenovo/anyshare/rvi;->d:I

    .line 40
    iget-object v3, p3, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    .line 41
    sget-object v4, Lcom/ushareit/offlineres/model/ResStatus;->Error:Lcom/ushareit/offlineres/model/ResStatus;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 42
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object v3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p3}, Lcom/lenovo/anyshare/dvi;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/rvi;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 43
    iget-object v3, p3, Lcom/lenovo/anyshare/rvi;->p:Ljava/lang/String;

    iget-object v4, p3, Lcom/lenovo/anyshare/rvi;->l:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/avi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 44
    iget v6, p3, Lcom/lenovo/anyshare/rvi;->d:I

    const/4 v5, 0x1

    .line 45
    :cond_2
    :goto_1
    new-instance p3, Lcom/lenovo/anyshare/Dvi;

    invoke-direct {p3, v1, v2, v6, v5}, Lcom/lenovo/anyshare/Dvi;-><init>(Ljava/lang/String;IIZ)V

    .line 46
    invoke-virtual {p1, v0, p3}, Lcom/lenovo/anyshare/Cvi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Dvi;)V

    goto :goto_0

    .line 47
    :cond_3
    new-instance p2, Lcom/lenovo/anyshare/Avi;

    new-instance p3, Lcom/lenovo/anyshare/Zui;

    invoke-direct {p3, p0, p4}, Lcom/lenovo/anyshare/Zui;-><init>(Lcom/lenovo/anyshare/_ui;Lcom/lenovo/anyshare/_ui$b;)V

    invoke-direct {p2, p1, p3}, Lcom/lenovo/anyshare/Avi;-><init>(Lcom/lenovo/anyshare/Cvi;Lcom/lenovo/anyshare/yvi$a;)V

    .line 48
    invoke-virtual {p2}, Lcom/lenovo/anyshare/yvi;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/_ui;->e:Lcom/ushareit/offlineres/model/PullType;

    sget-object v1, Lcom/ushareit/offlineres/model/PullType;->Push:Lcom/ushareit/offlineres/model/PullType;

    if-ne v0, v1, :cond_0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_ui;->a:Lcom/lenovo/anyshare/Iui$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Iui$a;->a:Lcom/lenovo/anyshare/Wui;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Wui;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(ZILjava/lang/String;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/lenovo/anyshare/_ui;->e:Lcom/ushareit/offlineres/model/PullType;

    .line 147
    invoke-virtual {v0}, Lcom/ushareit/offlineres/model/PullType;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/_ui;->f:Ljava/lang/String;

    .line 148
    invoke-static {v0, v1, p1, p2, p3}, Lcom/lenovo/anyshare/Nvi;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_ui;->a:Lcom/lenovo/anyshare/Iui$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iui$a;->a()Lcom/ushareit/offlineres/scheduler/Scheduler;

    move-result-object v0

    const-string v1, "try_pull_res"

    invoke-interface {v0, v1, p0}, Lcom/ushareit/offlineres/scheduler/Scheduler;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Gvi;)V

    return-void
.end method

.method private b(Ljava/util/List;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rvi;",
            ">;JJ)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/rvi;

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_0

    .line 4
    iput-wide p2, v1, Lcom/lenovo/anyshare/rvi;->w:J

    :cond_0
    cmp-long v4, p4, v2

    if-lez v4, :cond_1

    .line 5
    iput-wide p4, v1, Lcom/lenovo/anyshare/rvi;->x:J

    .line 6
    :cond_1
    iget-object v1, v1, Lcom/lenovo/anyshare/rvi;->z:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/_ui;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/dvi;->a(Ljava/util/List;)J

    :cond_3
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/_ui;->a()V

    const-string v0, "ResTryPullTask"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PullType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/_ui;->e:Lcom/ushareit/offlineres/model/PullType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",portal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/_ui;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",cmdId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/_ui;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_ui;->a:Lcom/lenovo/anyshare/Iui$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iui$a;->a()Lcom/ushareit/offlineres/scheduler/Scheduler;

    move-result-object v0

    const-string v1, "try_pull_res"

    invoke-interface {v0, v1, p0}, Lcom/ushareit/offlineres/scheduler/Scheduler;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Gvi;)Lcom/ushareit/offlineres/scheduler/Scheduler$Result;
    :try_end_0
    .catch Lcom/ushareit/offlineres/exception/ParamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_ui;->h:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_ui;->e:Lcom/ushareit/offlineres/model/PullType;

    iget-object v1, p0, Lcom/lenovo/anyshare/_ui;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/_ui;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/_ui;->b:Lcom/lenovo/anyshare/_ui$a;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ui;->a(Lcom/ushareit/offlineres/model/PullType;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/_ui$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/_ui;->b()V

    :goto_0
    return-void
.end method
