.class public final Lcom/lenovo/anyshare/gIh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Lcom/lenovo/anyshare/gIh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/gIh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gIh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/gIh;->g:Lcom/lenovo/anyshare/gIh;

    .line 2
    invoke-direct {v0}, Lcom/lenovo/anyshare/gIh;->c()Lcom/lenovo/anyshare/hIh;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget v1, v1, Lcom/lenovo/anyshare/hIh;->dua:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/gIh;->a()Z

    move-result v1

    :goto_0
    sput-boolean v1, Lcom/lenovo/anyshare/gIh;->a:Z

    .line 5
    invoke-direct {v0}, Lcom/lenovo/anyshare/gIh;->c()Lcom/lenovo/anyshare/hIh;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget v1, v1, Lcom/lenovo/anyshare/hIh;->athkarMorning:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/gIh;->a()Z

    move-result v1

    :goto_1
    sput-boolean v1, Lcom/lenovo/anyshare/gIh;->b:Z

    .line 8
    invoke-direct {v0}, Lcom/lenovo/anyshare/gIh;->c()Lcom/lenovo/anyshare/hIh;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9
    iget v1, v1, Lcom/lenovo/anyshare/hIh;->athkarEvening:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/gIh;->a()Z

    move-result v1

    :goto_2
    sput-boolean v1, Lcom/lenovo/anyshare/gIh;->c:Z

    .line 11
    invoke-direct {v0}, Lcom/lenovo/anyshare/gIh;->c()Lcom/lenovo/anyshare/hIh;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 12
    iget v1, v1, Lcom/lenovo/anyshare/hIh;->tasbih:I

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 13
    :cond_7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/gIh;->a()Z

    move-result v1

    :goto_3
    sput-boolean v1, Lcom/lenovo/anyshare/gIh;->d:Z

    .line 14
    invoke-direct {v0}, Lcom/lenovo/anyshare/gIh;->c()Lcom/lenovo/anyshare/hIh;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 15
    iget v1, v1, Lcom/lenovo/anyshare/hIh;->readQuran:I

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 16
    :cond_9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/gIh;->a()Z

    move-result v1

    :goto_4
    sput-boolean v1, Lcom/lenovo/anyshare/gIh;->e:Z

    .line 17
    invoke-direct {v0}, Lcom/lenovo/anyshare/gIh;->c()Lcom/lenovo/anyshare/hIh;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 18
    iget v0, v1, Lcom/lenovo/anyshare/hIh;->prayer:I

    if-ne v0, v3, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    .line 19
    :cond_a
    invoke-virtual {v0}, Lcom/lenovo/anyshare/gIh;->a()Z

    move-result v2

    :cond_b
    :goto_5
    sput-boolean v2, Lcom/lenovo/anyshare/gIh;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Lcom/lenovo/anyshare/hIh;
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "enable_daily_push_json"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const-string v1, "dailypush"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "push_json="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    const-class v2, Lcom/lenovo/anyshare/hIh;

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/hIh;

    .line 7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/hIh;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "daily_push_abtest"

    const-string v2, "B"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "abtest="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dailypush"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "A"

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/ushareit/muslim/dailypush/DailyPushType;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gIh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/fIh;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-boolean p1, Lcom/lenovo/anyshare/gIh;->f:Z

    goto :goto_0

    .line 7
    :pswitch_1
    sget-boolean p1, Lcom/lenovo/anyshare/gIh;->d:Z

    goto :goto_0

    .line 8
    :pswitch_2
    sget-boolean p1, Lcom/lenovo/anyshare/gIh;->e:Z

    goto :goto_0

    .line 9
    :pswitch_3
    sget-boolean p1, Lcom/lenovo/anyshare/gIh;->c:Z

    goto :goto_0

    .line 10
    :pswitch_4
    sget-boolean p1, Lcom/lenovo/anyshare/gIh;->b:Z

    goto :goto_0

    .line 11
    :pswitch_5
    sget-boolean p1, Lcom/lenovo/anyshare/gIh;->a:Z

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "enable_daily_push"

    const-string v2, "B"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "A"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
