.class public Lcom/lenovo/anyshare/Vui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Gvi;


# instance fields
.field public final a:Lcom/lenovo/anyshare/rvi;

.field public final b:Lcom/lenovo/anyshare/Iui$a;

.field public c:I

.field public d:Lcom/ushareit/offlineres/model/PullType;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/lenovo/anyshare/Xui;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Iui$a;Lcom/ushareit/offlineres/model/PullType;Ljava/lang/String;Lcom/lenovo/anyshare/rvi;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Vui;-><init>(Lcom/lenovo/anyshare/Iui$a;Lcom/ushareit/offlineres/model/PullType;Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Lcom/lenovo/anyshare/Xui;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Iui$a;Lcom/ushareit/offlineres/model/PullType;Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Lcom/lenovo/anyshare/Xui;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Vui;->c:I

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Vui;->f:Z

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Vui;->b:Lcom/lenovo/anyshare/Iui$a;

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/Vui;->d:Lcom/ushareit/offlineres/model/PullType;

    .line 8
    iput-object p3, p0, Lcom/lenovo/anyshare/Vui;->e:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/lenovo/anyshare/Vui;->g:Lcom/lenovo/anyshare/Xui;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Vui;)Lcom/ushareit/offlineres/model/PullType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Vui;->d:Lcom/ushareit/offlineres/model/PullType;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rvi;->d()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Res error count :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HandleTask"

    invoke-static {v3, v1, v2}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Qui;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    sget-object v1, Lcom/ushareit/offlineres/model/ResStatus;->Discard:Lcom/ushareit/offlineres/model/ResStatus;

    iput-object v1, v0, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    const-string v1, "Res status changed discard"

    .line 11
    invoke-static {v3, v0, v1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Qui;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    sget-object v1, Lcom/ushareit/offlineres/model/ResStatus;->Error:Lcom/ushareit/offlineres/model/ResStatus;

    iput-object v1, v0, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    const-string v1, "Res status changed error"

    .line 14
    invoke-static {v3, v0, v1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Ljava/lang/String;)V

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dvi;->a(Lcom/lenovo/anyshare/rvi;)J

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Vui;Lcom/lenovo/anyshare/rvi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Vui;->a(Lcom/lenovo/anyshare/rvi;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Vui;Lcom/ushareit/offlineres/exception/ErrorType;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Vui;->c(Lcom/ushareit/offlineres/exception/ErrorType;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/rvi;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Tui;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Tui;-><init>(Lcom/lenovo/anyshare/Vui;Lcom/lenovo/anyshare/rvi;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/ushareit/offlineres/exception/ErrorType;)Z
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/rvi;->D:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    sget-object v1, Lcom/ushareit/offlineres/model/ResStatus;->Downloading:Lcom/ushareit/offlineres/model/ResStatus;

    if-ne v0, v1, :cond_0

    return v2

    .line 6
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Uui;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Vui;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Vui;->e:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rvi;->c()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Res error count :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HandleTask"

    invoke-static {v3, v1, v2}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Qui;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    sget-object v1, Lcom/ushareit/offlineres/model/ResStatus;->Discard:Lcom/ushareit/offlineres/model/ResStatus;

    iput-object v1, v0, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    const-string v1, "Res status changed discard"

    .line 7
    invoke-static {v3, v0, v1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Qui;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    sget-object v1, Lcom/ushareit/offlineres/model/ResStatus;->Error:Lcom/ushareit/offlineres/model/ResStatus;

    iput-object v1, v0, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    const-string v1, "Res status changed error"

    .line 10
    invoke-static {v3, v0, v1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dvi;->a(Lcom/lenovo/anyshare/rvi;)J

    return-void
.end method

.method private b(Lcom/ushareit/offlineres/exception/ErrorType;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Uui;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/offlineres/exception/ParamException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v0, v0, Lcom/lenovo/anyshare/rvi;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    iget v0, v0, Lcom/lenovo/anyshare/rvi;->d:I

    if-ltz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Vui;->b:Lcom/lenovo/anyshare/Iui$a;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iui$a;->a()Lcom/ushareit/offlineres/scheduler/Scheduler;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/ushareit/offlineres/exception/ParamException;

    const-string v1, " Scheduler is null"

    invoke-direct {v0, v1}, Lcom/ushareit/offlineres/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Lcom/ushareit/offlineres/exception/ParamException;

    const-string v1, " ResService is null"

    invoke-direct {v0, v1}, Lcom/ushareit/offlineres/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Lcom/ushareit/offlineres/exception/ParamException;

    const-string v1, " ResInfo\'s version is -1"

    invoke-direct {v0, v1}, Lcom/ushareit/offlineres/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Lcom/ushareit/offlineres/exception/ParamException;

    const-string v1, " ResInfo\'s resId is null"

    invoke-direct {v0, v1}, Lcom/ushareit/offlineres/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    new-instance v0, Lcom/ushareit/offlineres/exception/ParamException;

    const-string v1, " ResInfo\'s businessType is null"

    invoke-direct {v0, v1}, Lcom/ushareit/offlineres/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    new-instance v0, Lcom/ushareit/offlineres/exception/ParamException;

    const-string v1, " ResInfo is null"

    invoke-direct {v0, v1}, Lcom/ushareit/offlineres/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Vui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vui;->d()V

    return-void
.end method

.method private c(Lcom/ushareit/offlineres/exception/ErrorType;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Vui;->g:Lcom/lenovo/anyshare/Xui;

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/Xui;->a(Lcom/ushareit/offlineres/exception/ErrorType;Lcom/lenovo/anyshare/rvi;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vui;->b:Lcom/lenovo/anyshare/Iui$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Iui$a;->a:Lcom/lenovo/anyshare/Wui;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v2, v1, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/lenovo/anyshare/rvi;->c:Ljava/lang/String;

    iget v1, v1, Lcom/lenovo/anyshare/rvi;->d:I

    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/lenovo/anyshare/Wui;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ushareit/offlineres/exception/ErrorType;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Vui;)Lcom/lenovo/anyshare/Iui$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Vui;->b:Lcom/lenovo/anyshare/Iui$a;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vui;->b:Lcom/lenovo/anyshare/Iui$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iui$a;->a()Lcom/ushareit/offlineres/scheduler/Scheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v1, v1, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/ushareit/offlineres/scheduler/Scheduler;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Gvi;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vui;->g:Lcom/lenovo/anyshare/Xui;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Xui;->a(Lcom/lenovo/anyshare/rvi;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Vui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vui;->e()V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Vui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vui;->b()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 10

    const-string v0, "HandleTask"

    .line 1
    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->SUCCESS:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/rvi;->y:Z

    if-eqz v2, :cond_0

    const-string v2, "New"

    goto :goto_0

    :cond_0
    const-string v2, "Retry"

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    iget-boolean v3, v3, Lcom/lenovo/anyshare/rvi;->y:Z

    xor-int/lit8 v8, v3, 0x1

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vui;->c()V

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    const-string v4, "execute."

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Ljava/lang/String;)V

    .line 6
    iget v3, p0, Lcom/lenovo/anyshare/Vui;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/lenovo/anyshare/Vui;->c:I

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Rui;->a()Lcom/lenovo/anyshare/Rui;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Rui;->a(Lcom/lenovo/anyshare/rvi;)Z

    move-result v3
    :try_end_0
    .catch Lcom/ushareit/offlineres/exception/ParamException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Res is already consuming, stop task."

    if-eqz v3, :cond_1

    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->TASK_ALREADY_EXIST:Lcom/ushareit/offlineres/exception/ErrorType;

    move-object v9, v4

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Vui;->b:Lcom/lenovo/anyshare/Iui$a;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Iui$a;->a()Lcom/ushareit/offlineres/scheduler/Scheduler;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v4, v4, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

    invoke-interface {v3, v4, p0}, Lcom/ushareit/offlineres/scheduler/Scheduler;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Gvi;)Lcom/ushareit/offlineres/scheduler/Scheduler$Result;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/ushareit/offlineres/scheduler/Scheduler$Result;->TASK_ALREADY_EXIST:Lcom/ushareit/offlineres/scheduler/Scheduler$Result;

    if-ne v3, v4, :cond_2

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    const-string v4, "execute failed, task already exist."

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->TASK_ALREADY_EXIST:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 14
    sget-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->TASK_ALREADY_EXIST:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-virtual {v0}, Lcom/ushareit/offlineres/exception/ErrorType;->getMsg()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lcom/ushareit/offlineres/exception/ParamException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v9, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->PARAMS_ERROR:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Vui;->c(Lcom/ushareit/offlineres/exception/ErrorType;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :goto_1
    iget-object v4, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v0, p0, Lcom/lenovo/anyshare/Vui;->d:Lcom/ushareit/offlineres/model/PullType;

    .line 20
    invoke-virtual {v0}, Lcom/ushareit/offlineres/model/PullType;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/Vui;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/Nvi;->a(Lcom/lenovo/anyshare/rvi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_2
    iget-object v4, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v2, p0, Lcom/lenovo/anyshare/Vui;->d:Lcom/ushareit/offlineres/model/PullType;

    .line 23
    invoke-virtual {v2}, Lcom/ushareit/offlineres/model/PullType;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/Vui;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/Nvi;->a(Lcom/lenovo/anyshare/rvi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 26
    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    iget v1, v1, Lcom/lenovo/anyshare/rvi;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 13

    const-string v0, "/"

    const-string v1, "Res Handle error: "

    const-string v2, "HandleTask"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/rvi;->y:Z
    :try_end_0
    .catch Lcom/ushareit/offlineres/exception/HandleException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    .line 2
    :try_start_1
    iget-object v4, p0, Lcom/lenovo/anyshare/Vui;->b:Lcom/lenovo/anyshare/Iui$a;

    iget-object v7, v4, Lcom/lenovo/anyshare/Iui$a;->a:Lcom/lenovo/anyshare/Wui;

    iget-object v4, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v8, v4, Lcom/lenovo/anyshare/rvi;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    iget v9, v4, Lcom/lenovo/anyshare/rvi;->d:I

    iget-object v4, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v10, v4, Lcom/lenovo/anyshare/rvi;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/rvi;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v4, v4, Lcom/lenovo/anyshare/rvi;->j:Ljava/lang/String;

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v11, v5

    :goto_0
    iget-object v4, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/rvi;->e()Z

    move-result v12

    invoke-virtual/range {v7 .. v12}, Lcom/lenovo/anyshare/Wui;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 3
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Find res from cmd,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v7, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    iget v8, v8, Lcom/lenovo/anyshare/rvi;->d:I

    iget-object v9, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lcom/lenovo/anyshare/avi;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Find res valid,"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v0, v0, Lcom/lenovo/anyshare/rvi;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v0, v0, Lcom/lenovo/anyshare/rvi;->k:Ljava/lang/String;

    .line 8
    :goto_1
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/avi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 9
    iget-object v8, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    sget-object v9, Lcom/ushareit/offlineres/model/ResStatus;->Downloaded:Lcom/ushareit/offlineres/model/ResStatus;

    iput-object v9, v8, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    .line 10
    iget-object v8, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/lenovo/anyshare/rvi;->n:Ljava/lang/String;

    .line 11
    iget-object v7, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iput v4, v7, Lcom/lenovo/anyshare/rvi;->s:I

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    sget-object v7, Lcom/ushareit/offlineres/model/ResType;->FULL:Lcom/ushareit/offlineres/model/ResType;

    iput-object v7, v4, Lcom/lenovo/anyshare/rvi;->f:Lcom/ushareit/offlineres/model/ResType;

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    iput-object v0, v4, Lcom/lenovo/anyshare/rvi;->j:Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    iput-object v0, v4, Lcom/lenovo/anyshare/rvi;->l:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    iput-boolean v6, v0, Lcom/lenovo/anyshare/rvi;->D:Z

    goto :goto_3

    .line 16
    :cond_3
    invoke-static {v7}, Lcom/lenovo/anyshare/avi;->a(Ljava/io/File;)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 17
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :cond_4
    :goto_3
    new-instance v0, Lcom/lenovo/anyshare/Sui;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Sui;-><init>(Lcom/lenovo/anyshare/Vui;)V

    .line 19
    new-instance v4, Lcom/lenovo/anyshare/fvi;

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/fvi;-><init>(Lcom/lenovo/anyshare/pvi;)V

    .line 20
    iput-object v0, v4, Lcom/lenovo/anyshare/pvi;->b:Lcom/lenovo/anyshare/ovi;

    .line 21
    new-instance v5, Lcom/lenovo/anyshare/nvi;

    invoke-direct {v5, v4}, Lcom/lenovo/anyshare/nvi;-><init>(Lcom/lenovo/anyshare/pvi;)V

    .line 22
    iput-object v0, v5, Lcom/lenovo/anyshare/pvi;->b:Lcom/lenovo/anyshare/ovi;

    .line 23
    new-instance v4, Lcom/lenovo/anyshare/gvi;

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/gvi;-><init>(Lcom/lenovo/anyshare/pvi;)V

    .line 24
    iput-object v0, v4, Lcom/lenovo/anyshare/pvi;->b:Lcom/lenovo/anyshare/ovi;

    .line 25
    new-instance v5, Lcom/lenovo/anyshare/hvi;

    invoke-direct {v5, v4}, Lcom/lenovo/anyshare/hvi;-><init>(Lcom/lenovo/anyshare/pvi;)V

    .line 26
    iput-object v0, v5, Lcom/lenovo/anyshare/pvi;->b:Lcom/lenovo/anyshare/ovi;

    .line 27
    new-instance v4, Lcom/lenovo/anyshare/lvi;

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/lvi;-><init>(Lcom/lenovo/anyshare/pvi;)V

    .line 28
    iput-object v0, v4, Lcom/lenovo/anyshare/pvi;->b:Lcom/lenovo/anyshare/ovi;

    .line 29
    new-instance v5, Lcom/lenovo/anyshare/mvi;

    invoke-direct {v5, v4}, Lcom/lenovo/anyshare/mvi;-><init>(Lcom/lenovo/anyshare/pvi;)V

    .line 30
    iput-object v0, v5, Lcom/lenovo/anyshare/pvi;->b:Lcom/lenovo/anyshare/ovi;

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    invoke-virtual {v5, v0, v6}, Lcom/lenovo/anyshare/pvi;->b(Lcom/lenovo/anyshare/rvi;Z)V
    :try_end_2
    .catch Lcom/ushareit/offlineres/exception/HandleException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    iget-object v3, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/qvi;->b(Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vui;->d()V

    .line 35
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vui;->a()V

    .line 36
    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->OTHER_ERROR:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Vui;->c(Lcom/ushareit/offlineres/exception/ErrorType;)V

    .line 37
    iget-object v1, p0, Lcom/lenovo/anyshare/Vui;->d:Lcom/ushareit/offlineres/model/PullType;

    iget-object v2, p0, Lcom/lenovo/anyshare/Vui;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    sget-object v4, Lcom/ushareit/offlineres/exception/ErrorType;->OTHER_ERROR:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/Nvi;->a(Lcom/ushareit/offlineres/model/PullType;Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Lcom/ushareit/offlineres/exception/ErrorType;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_2
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    iget-object v4, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/lenovo/anyshare/qvi;->b(Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vui;->d()V

    .line 41
    iget-object v1, p0, Lcom/lenovo/anyshare/Vui;->d:Lcom/ushareit/offlineres/model/PullType;

    iget-object v4, p0, Lcom/lenovo/anyshare/Vui;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    invoke-virtual {v0}, Lcom/ushareit/offlineres/exception/HandleException;->getErrorType()Lcom/ushareit/offlineres/exception/ErrorType;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v5, v6, v7}, Lcom/lenovo/anyshare/Nvi;->a(Lcom/ushareit/offlineres/model/PullType;Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Lcom/ushareit/offlineres/exception/ErrorType;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    iput-boolean v3, v1, Lcom/lenovo/anyshare/rvi;->y:Z

    .line 43
    invoke-virtual {v0}, Lcom/ushareit/offlineres/exception/HandleException;->getErrorType()Lcom/ushareit/offlineres/exception/ErrorType;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Vui;->a(Lcom/ushareit/offlineres/exception/ErrorType;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 44
    invoke-virtual {v0}, Lcom/ushareit/offlineres/exception/HandleException;->getErrorType()Lcom/ushareit/offlineres/exception/ErrorType;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Vui;->b(Lcom/ushareit/offlineres/exception/ErrorType;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/Vui;->f:Z

    if-eqz v1, :cond_5

    .line 45
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vui;->a()V

    .line 46
    :cond_5
    sget-object v1, Lcom/ushareit/offlineres/model/ResStatus;->Error:Lcom/ushareit/offlineres/model/ResStatus;

    iget-object v3, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v3, v3, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    if-eq v1, v3, :cond_9

    sget-object v1, Lcom/ushareit/offlineres/model/ResStatus;->Discard:Lcom/ushareit/offlineres/model/ResStatus;

    if-eq v1, v3, :cond_9

    .line 47
    iget v1, p0, Lcom/lenovo/anyshare/Vui;->c:I

    invoke-static {}, Lcom/lenovo/anyshare/Qui;->d()I

    move-result v3

    if-gt v1, v3, :cond_6

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    const-string v1, "Try execute res"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vui;->execute()V

    goto :goto_4

    .line 50
    :cond_6
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Vui;->f:Z

    if-nez v1, :cond_7

    .line 51
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vui;->a()V

    .line 52
    :cond_7
    invoke-virtual {v0}, Lcom/ushareit/offlineres/exception/HandleException;->getErrorType()Lcom/ushareit/offlineres/exception/ErrorType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Vui;->c(Lcom/ushareit/offlineres/exception/ErrorType;)V

    goto :goto_4

    .line 53
    :cond_8
    iget-object v1, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    sget-object v2, Lcom/ushareit/offlineres/model/ResStatus;->Error:Lcom/ushareit/offlineres/model/ResStatus;

    iput-object v2, v1, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Vui;->a:Lcom/lenovo/anyshare/rvi;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/dvi;->a(Lcom/lenovo/anyshare/rvi;)J

    .line 55
    invoke-virtual {v0}, Lcom/ushareit/offlineres/exception/HandleException;->getErrorType()Lcom/ushareit/offlineres/exception/ErrorType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Vui;->c(Lcom/ushareit/offlineres/exception/ErrorType;)V

    :cond_9
    :goto_4
    return-void
.end method
