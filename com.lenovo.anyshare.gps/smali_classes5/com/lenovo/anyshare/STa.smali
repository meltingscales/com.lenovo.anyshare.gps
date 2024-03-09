.class public final Lcom/lenovo/anyshare/STa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:I

.field public static c:I

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:I

.field public static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/dUa;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

.field public static j:Lcom/lenovo/anyshare/dUa;

.field public static k:Lcom/lenovo/anyshare/dUa;

.field public static l:Lcom/lenovo/anyshare/dUa;

.field public static m:Lcom/lenovo/anyshare/dUa;

.field public static n:Lcom/lenovo/anyshare/gUa;

.field public static o:Lcom/lenovo/anyshare/gUa;

.field public static p:Z

.field public static final q:Lcom/lenovo/anyshare/STa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/STa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/STa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/STa;->q:Lcom/lenovo/anyshare/STa;

    const/4 v1, 0x1

    .line 2
    sput v1, Lcom/lenovo/anyshare/STa;->b:I

    const/4 v2, 0x7

    .line 3
    sput v2, Lcom/lenovo/anyshare/STa;->c:I

    .line 4
    sput-boolean v1, Lcom/lenovo/anyshare/STa;->f:Z

    const/16 v2, 0x64

    .line 5
    sput v2, Lcom/lenovo/anyshare/STa;->g:I

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/lenovo/anyshare/STa;->h:Ljava/util/List;

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->Empty:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    sput-object v2, Lcom/lenovo/anyshare/STa;->i:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    .line 8
    sput-boolean v1, Lcom/lenovo/anyshare/STa;->p:Z

    .line 9
    invoke-direct {v0}, Lcom/lenovo/anyshare/STa;->o()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;I)I
    .locals 1

    if-eqz p1, :cond_0

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->Companion:Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/QTa;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 p1, 0x100000

    mul-int p2, p2, p1

    :cond_0
    :goto_0
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Landroid/content/Context;J)Lcom/lenovo/anyshare/dUa;
    .locals 4

    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/lenovo/anyshare/STa;->j:Lcom/lenovo/anyshare/dUa;

    .line 19
    sget-object v1, Lcom/lenovo/anyshare/STa;->h:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/dUa;

    .line 21
    invoke-static {v2, p2, p3}, Lcom/lenovo/anyshare/fUa;->d(Lcom/lenovo/anyshare/dUa;J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Lcom/lenovo/anyshare/dUa;

    move-result-object p1

    sput-object p1, Lcom/lenovo/anyshare/STa;->j:Lcom/lenovo/anyshare/dUa;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "/--show push type is :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/lenovo/anyshare/STa;->j:Lcom/lenovo/anyshare/dUa;

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LocalPush"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/STa;->j:Lcom/lenovo/anyshare/dUa;

    return-object p1
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/STa;->m:Lcom/lenovo/anyshare/dUa;

    const-string v1, "LocalPush"

    if-nez v0, :cond_0

    const-string p0, "local push ==========az yy enable is: false"

    .line 9
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "push start check  residual======="

    .line 10
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-boolean v0, Lcom/lenovo/anyshare/STa;->a:Z

    if-nez v0, :cond_1

    const-string p0, "local push enable: false"

    .line 12
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/STa;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/STa;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 16
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/STa;->m:Lcom/lenovo/anyshare/dUa;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/JTa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)V

    const-string p0, "push check residual end,continue======="

    .line 17
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(J)Z
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/STa;->n:Lcom/lenovo/anyshare/gUa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/gUa;

    const/16 v2, 0x8

    const/16 v3, 0x17

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/lenovo/anyshare/gUa;-><init>(IIII)V

    sput-object v0, Lcom/lenovo/anyshare/STa;->n:Lcom/lenovo/anyshare/gUa;

    .line 28
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/STa;->n:Lcom/lenovo/anyshare/gUa;

    if-eqz v0, :cond_1

    .line 29
    iget v4, v0, Lcom/lenovo/anyshare/gUa;->a:I

    iget v5, v0, Lcom/lenovo/anyshare/gUa;->b:I

    iget v6, v0, Lcom/lenovo/anyshare/gUa;->c:I

    iget v7, v0, Lcom/lenovo/anyshare/gUa;->d:I

    move-wide v2, p0

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/Jcj;->a(JIIII)Z

    move-result p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "local push  ====== check time Scope:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalPush"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    return v1
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/STa;->l:Lcom/lenovo/anyshare/dUa;

    if-eqz v0, :cond_3

    const-string v0, "LocalPush"

    const-string v1, "push start check  charge======="

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-boolean v1, Lcom/lenovo/anyshare/STa;->a:Z

    if-nez v1, :cond_0

    const-string p0, "local push enable: false"

    .line 5
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "push check  charge TimeScope======="

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    sget-object v3, Lcom/lenovo/anyshare/STa;->q:Lcom/lenovo/anyshare/STa;

    invoke-direct {v3, v1, v2}, Lcom/lenovo/anyshare/STa;->b(J)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "push  charge isTodayCanShow======="

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/STa;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "push  charge not met day or week times======="

    .line 11
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/STa;->l:Lcom/lenovo/anyshare/dUa;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/GTa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)V

    const-string p0, "push  charge end,continue======="

    .line 13
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final b(J)Z
    .locals 8

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/STa;->o:Lcom/lenovo/anyshare/gUa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/gUa;

    const/16 v2, 0x15

    const/16 v3, 0x17

    const/16 v4, 0x3b

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/lenovo/anyshare/gUa;-><init>(IIII)V

    sput-object v0, Lcom/lenovo/anyshare/STa;->o:Lcom/lenovo/anyshare/gUa;

    .line 15
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/STa;->o:Lcom/lenovo/anyshare/gUa;

    if-eqz v0, :cond_1

    .line 16
    iget v4, v0, Lcom/lenovo/anyshare/gUa;->a:I

    iget v5, v0, Lcom/lenovo/anyshare/gUa;->b:I

    iget v6, v0, Lcom/lenovo/anyshare/gUa;->c:I

    iget v7, v0, Lcom/lenovo/anyshare/gUa;->d:I

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/Jcj;->a(JIIII)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "LocalPush"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sput-object v1, Lcom/lenovo/anyshare/STa;->j:Lcom/lenovo/anyshare/dUa;

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->Empty:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    sput-object v1, Lcom/lenovo/anyshare/STa;->i:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "met Frequency ,check type==="

    .line 5
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lcom/lenovo/anyshare/STa;->q:Lcom/lenovo/anyshare/STa;

    invoke-direct {v3, p0, v1, v2}, Lcom/lenovo/anyshare/STa;->a(Landroid/content/Context;J)Lcom/lenovo/anyshare/dUa;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->Companion:Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;

    iget-object p0, p0, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/STa;->i:Lcom/lenovo/anyshare/notification/media/local/data/PushType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/STa;->k:Lcom/lenovo/anyshare/dUa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "LocalPush"

    const-string v1, "push start check  residual======="

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-boolean v1, Lcom/lenovo/anyshare/STa;->a:Z

    if-nez v1, :cond_1

    const-string p0, "local push enable: false"

    .line 5
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/STa;->a(J)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/STa;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 9
    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/STa;->k:Lcom/lenovo/anyshare/dUa;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/MTa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)V

    const-string p0, "push check residual end,continue======="

    .line 10
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 11
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "LocalPush"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    sput-object v1, Lcom/lenovo/anyshare/STa;->j:Lcom/lenovo/anyshare/dUa;

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->Empty:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    sput-object v1, Lcom/lenovo/anyshare/STa;->i:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/oUa;->a:Lcom/lenovo/anyshare/oUa;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oUa;->a()Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object v1

    .line 6
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/oUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_0

    move-wide v9, v5

    goto :goto_0

    :cond_0
    move-wide v9, v3

    .line 7
    :goto_0
    invoke-static {v9, v10}, Lcom/lenovo/anyshare/zUa;->a(J)Z

    move-result v1

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    move-wide v3, v5

    .line 8
    :cond_1
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Jcj;->f(J)Z

    move-result v3

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/oUa;->c(Landroid/content/Context;)I

    move-result v4

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/oUa;->b(Landroid/content/Context;)I

    move-result v5

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "push check: showed_week_cnt===:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",:showed_day_cnt:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",sameDay:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",sameWeek:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",maxDay:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/lenovo/anyshare/STa;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",maxWeek:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/lenovo/anyshare/STa;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "no_push_day_filter"

    const-string v7, ""

    if-eqz v1, :cond_3

    .line 12
    :try_start_1
    sget v1, Lcom/lenovo/anyshare/STa;->c:I

    if-gt v1, v4, :cond_2

    const-string v1, "no_push_week_filter"

    .line 13
    invoke-static {p0, v7, v1}, Lcom/lenovo/anyshare/pUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "push result: max_week_cnt==="

    .line 14
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    if-eqz v3, :cond_4

    .line 15
    sget v1, Lcom/lenovo/anyshare/STa;->b:I

    if-gt v1, v5, :cond_4

    .line 16
    invoke-static {p0, v7, v6}, Lcom/lenovo/anyshare/pUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "push result: max_day_cnt===\uff1a"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/lenovo/anyshare/STa;->b:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    if-eqz v3, :cond_4

    .line 18
    sget v1, Lcom/lenovo/anyshare/STa;->b:I

    if-gt v1, v5, :cond_4

    .line 19
    invoke-static {p0, v7, v6}, Lcom/lenovo/anyshare/pUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "push result: max_day_cnt==="

    .line 20
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :cond_4
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private final g(Landroid/content/Context;)Z
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "check_permission"

    .line 3
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/pUa;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string v1, ""

    const-string v2, "no_permission"

    .line 4
    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/pUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    const-string v2, "push_create_none_channel"

    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x3

    const-string v3, "none"

    invoke-direct {v1, v3, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "notification"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    .line 8
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method private final h(Landroid/content/Context;)Z
    .locals 3

    .line 5
    sget-boolean v0, Lcom/lenovo/anyshare/STa;->a:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v1, ""

    const-string v2, "not_support"

    .line 6
    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/pUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "LocalPush"

    const-string v1, "push : not support"

    .line 7
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private final n()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/dUa;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/dUa;

    sget-object v2, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->JUNK:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x6400000

    int-to-long v3, v3

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/dUa;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/dUa;

    sget-object v2, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->CLEAN:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, 0x1

    const/4 v7, 0x7

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/lenovo/anyshare/dUa;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/dUa;

    sget-object v2, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->BIG_FILE:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3, v4, v7}, Lcom/lenovo/anyshare/dUa;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/dUa;

    sget-object v2, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->DUPLICATE_PHOTO:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3200000

    int-to-long v3, v3

    const/16 v8, 0xf

    invoke-direct {v1, v2, v3, v4, v8}, Lcom/lenovo/anyshare/dUa;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/dUa;

    sget-object v2, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->DUPLICATE_VIDEO:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3, v4, v8}, Lcom/lenovo/anyshare/dUa;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/dUa;

    sget-object v2, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->APP:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/lenovo/anyshare/dUa;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/dUa;

    sget-object v2, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->DUPLICATE_MUSIC:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v9, 0x1e00000

    int-to-long v9, v9

    invoke-direct {v1, v2, v9, v10, v8}, Lcom/lenovo/anyshare/dUa;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/dUa;

    sget-object v2, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->SCREENSHOTS:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3, v4, v7}, Lcom/lenovo/anyshare/dUa;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/dUa;

    sget-object v2, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->MUSIC:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/lenovo/anyshare/dUa;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final o()V
    .locals 19

    const-string v0, "id"

    const-string v1, "list"

    const-string v2, "new_ui"

    const-string v3, "independent_id"

    const-string v4, "week_frequency"

    const-string v5, "day_frequency"

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/STa;->p()V

    .line 2
    sget-object v6, Lcom/lenovo/anyshare/wUa;->a:Lcom/lenovo/anyshare/wUa;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/wUa;->d()Z

    move-result v6

    sput-boolean v6, Lcom/lenovo/anyshare/STa;->p:Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/wUa;->b()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    sput v5, Lcom/lenovo/anyshare/STa;->b:I

    .line 7
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_2

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    :cond_2
    sput v6, Lcom/lenovo/anyshare/STa;->c:I

    .line 8
    sget v4, Lcom/lenovo/anyshare/STa;->b:I

    const/4 v5, 0x0

    if-lez v4, :cond_3

    sget v4, Lcom/lenovo/anyshare/STa;->c:I

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    sput-boolean v4, Lcom/lenovo/anyshare/STa;->a:Z

    .line 9
    sget-boolean v4, Lcom/lenovo/anyshare/STa;->a:Z

    if-nez v4, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    sput-boolean v3, Lcom/lenovo/anyshare/STa;->f:Z

    const-string v3, "local_push_time_scope"

    .line 11
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 12
    new-instance v4, Lcom/lenovo/anyshare/gUa;

    invoke-direct {v4, v3}, Lcom/lenovo/anyshare/gUa;-><init>(Lorg/json/JSONObject;)V

    sput-object v4, Lcom/lenovo/anyshare/STa;->n:Lcom/lenovo/anyshare/gUa;

    :cond_6
    const-string v3, "local_push_charge_time_scope"

    .line 13
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 14
    new-instance v4, Lcom/lenovo/anyshare/gUa;

    invoke-direct {v4, v3}, Lcom/lenovo/anyshare/gUa;-><init>(Lorg/json/JSONObject;)V

    sput-object v4, Lcom/lenovo/anyshare/STa;->o:Lcom/lenovo/anyshare/gUa;

    .line 15
    :cond_7
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    sput-boolean v2, Lcom/lenovo/anyshare/STa;->d:Z

    .line 16
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_17

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/lenovo/anyshare/STa;->h:Ljava/util/List;

    .line 18
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_16

    .line 19
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 20
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_a
    move-object v7, v3

    :goto_6
    if-eqz v7, :cond_c

    .line 21
    invoke-static {v7}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v9, 0x1

    :goto_8
    if-eqz v9, :cond_d

    goto/16 :goto_c

    :cond_d
    const-string v9, "frequency"

    .line 22
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_c

    :cond_e
    const-string v9, "size"

    .line 23
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const-string v9, "indate"

    .line 24
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 25
    new-instance v6, Lcom/lenovo/anyshare/dUa;

    move-object/from16 v11, p0

    invoke-direct {v11, v7, v14}, Lcom/lenovo/anyshare/STa;->a(Ljava/lang/String;I)I

    move-result v9

    int-to-long v9, v9

    move-wide/from16 v17, v9

    move-object v9, v6

    move-object v10, v7

    move-wide/from16 v11, v17

    move/from16 v17, v14

    move-wide v14, v15

    invoke-direct/range {v9 .. v15}, Lcom/lenovo/anyshare/dUa;-><init>(Ljava/lang/String;JIJ)V

    .line 26
    sget-object v9, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->SD:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v9}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    sget-object v9, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->CD:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v9}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_a

    .line 27
    :cond_f
    sget-object v9, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->RESIDUAL:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v9}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    sget-object v9, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->RESIDUAL_POPUP:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v9}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_9

    .line 28
    :cond_10
    sget-object v9, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->BD:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v9}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 29
    sput-object v6, Lcom/lenovo/anyshare/STa;->m:Lcom/lenovo/anyshare/dUa;

    goto :goto_b

    .line 30
    :cond_11
    sget-object v9, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->JUNK:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v9}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 31
    sput v17, Lcom/lenovo/anyshare/STa;->g:I

    goto :goto_b

    .line 32
    :cond_12
    :goto_9
    sput-object v6, Lcom/lenovo/anyshare/STa;->k:Lcom/lenovo/anyshare/dUa;

    goto :goto_b

    .line 33
    :cond_13
    :goto_a
    sput-object v6, Lcom/lenovo/anyshare/STa;->l:Lcom/lenovo/anyshare/dUa;

    .line 34
    :cond_14
    :goto_b
    sget-object v7, Lcom/lenovo/anyshare/STa;->h:Ljava/util/List;

    if-eqz v7, :cond_15

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.lenovo.anyshare.notification.media.local.data.LocalPushData> /* = java.util.ArrayList<com.lenovo.anyshare.notification.media.local.data.LocalPushData> */"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_16
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lpush_text_ab"

    invoke-static {v0, v1, v5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/STa;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_17
    return-void
.end method

.method private final p()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/lenovo/anyshare/STa;->j:Lcom/lenovo/anyshare/dUa;

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->Empty:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    sput-object v1, Lcom/lenovo/anyshare/STa;->i:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/STa;->n()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/STa;->h:Ljava/util/List;

    const/4 v1, 0x1

    .line 4
    sput v1, Lcom/lenovo/anyshare/STa;->b:I

    const/4 v1, 0x7

    .line 5
    sput v1, Lcom/lenovo/anyshare/STa;->c:I

    const/4 v1, 0x0

    .line 6
    sput-boolean v1, Lcom/lenovo/anyshare/STa;->a:Z

    .line 7
    new-instance v2, Lcom/lenovo/anyshare/gUa;

    const/16 v3, 0x17

    const/16 v4, 0x8

    invoke-direct {v2, v4, v1, v3, v1}, Lcom/lenovo/anyshare/gUa;-><init>(IIII)V

    sput-object v2, Lcom/lenovo/anyshare/STa;->n:Lcom/lenovo/anyshare/gUa;

    .line 8
    new-instance v2, Lcom/lenovo/anyshare/gUa;

    const/16 v4, 0x15

    const/16 v5, 0x3b

    invoke-direct {v2, v4, v1, v3, v5}, Lcom/lenovo/anyshare/gUa;-><init>(IIII)V

    sput-object v2, Lcom/lenovo/anyshare/STa;->o:Lcom/lenovo/anyshare/gUa;

    .line 9
    sput-object v0, Lcom/lenovo/anyshare/STa;->k:Lcom/lenovo/anyshare/dUa;

    .line 10
    sput-object v0, Lcom/lenovo/anyshare/STa;->l:Lcom/lenovo/anyshare/dUa;

    .line 11
    sput-object v0, Lcom/lenovo/anyshare/STa;->m:Lcom/lenovo/anyshare/dUa;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/STa;->g:I

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dUa;
    .locals 4

    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/STa;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/dUa;

    .line 6
    iget-object v3, v2, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Lcom/lenovo/anyshare/dUa;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final a(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 6

    const-string v0, "notificationBuilder"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "lpush_set_when"

    .line 31
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "lpush_set_when_add_min"

    .line 32
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    const/4 v1, 0x1

    const-string v2, "lpush_set_group"

    .line 34
    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    const-string v2, "local_push"

    .line 35
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 36
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 37
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    const-string v1, "lpush_set_priority"

    .line 38
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 39
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    const/4 v0, -0x1

    const-string v1, "lpush_set_number"

    .line 40
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 41
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_3
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/dUa;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/lenovo/anyshare/STa;->k:Lcom/lenovo/anyshare/dUa;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    sput-boolean p1, Lcom/lenovo/anyshare/STa;->p:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/STa;->b:I

    return v0
.end method

.method public final c()Lcom/lenovo/anyshare/dUa;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/STa;->k:Lcom/lenovo/anyshare/dUa;

    return-object v0
.end method

.method public final d()Lcom/lenovo/anyshare/dUa;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/STa;->j:Lcom/lenovo/anyshare/dUa;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/STa;->c:I

    return v0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/STa;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/STa;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/STa;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/STa;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/STa;->a:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/STa;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/oUa;->a:Lcom/lenovo/anyshare/oUa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oUa;->a()Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/oUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;)J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v2, Lcom/lenovo/anyshare/wUa;->a:Lcom/lenovo/anyshare/wUa;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wUa;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local push isMetPushShowPeriod:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocalPush"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/STa;->p:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/STa;->e:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/STa;->d:Z

    return v0
.end method

.method public final l()Z
    .locals 3

    const-string v0, "tools"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/kof;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/kof;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/kof;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local push is met allPush times =====>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocalPush"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final m()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/STa;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/thk;->i(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/zok;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/RTa;->a:Lcom/lenovo/anyshare/RTa;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/ypk;->m(Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/zok;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/lenovo/anyshare/ypk;->P(Lcom/lenovo/anyshare/zok;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/dUa;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->Companion:Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;

    iget-object v2, v2, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/oUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;)J

    move-result-wide v2

    .line 6
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Jcj;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local push filter today is showed = type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalPush"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
