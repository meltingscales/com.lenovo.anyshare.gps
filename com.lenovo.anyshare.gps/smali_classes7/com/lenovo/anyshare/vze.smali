.class public final Lcom/lenovo/anyshare/vze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lcom/lenovo/anyshare/vze;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/vze;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vze;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/vze;->e:Lcom/lenovo/anyshare/vze;

    .line 2
    invoke-direct {v0}, Lcom/lenovo/anyshare/vze;->b()Lcom/lenovo/anyshare/Fze;

    move-result-object v1

    const-string v2, "B"

    const-string v3, "A"

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/lenovo/anyshare/Fze;->dailyWorship:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vze;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    sput-object v1, Lcom/lenovo/anyshare/vze;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0}, Lcom/lenovo/anyshare/vze;->b()Lcom/lenovo/anyshare/Fze;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v1, Lcom/lenovo/anyshare/Fze;->dailyProverb:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vze;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    sput-object v1, Lcom/lenovo/anyshare/vze;->b:Ljava/lang/String;

    .line 8
    invoke-direct {v0}, Lcom/lenovo/anyshare/vze;->b()Lcom/lenovo/anyshare/Fze;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, v1, Lcom/lenovo/anyshare/Fze;->dailyDevotion:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vze;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    sput-object v1, Lcom/lenovo/anyshare/vze;->c:Ljava/lang/String;

    .line 11
    invoke-direct {v0}, Lcom/lenovo/anyshare/vze;->b()Lcom/lenovo/anyshare/Fze;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 12
    iget-object v1, v1, Lcom/lenovo/anyshare/Fze;->readBible:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vze;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v2

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    sput-object v1, Lcom/lenovo/anyshare/vze;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Lcom/lenovo/anyshare/Fze;
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "enable_christ_daily_push_json"

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
    const-class v2, Lcom/lenovo/anyshare/Fze;

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Fze;

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
    check-cast v0, Lcom/lenovo/anyshare/Fze;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ushareit/christ/push/ChristDailyPushType;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/uze;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "A"

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    sget-object v0, Lcom/lenovo/anyshare/vze;->b:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/lenovo/anyshare/vze;->d:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/lenovo/anyshare/vze;->c:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/lenovo/anyshare/vze;->a:Ljava/lang/String;

    :goto_0
    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "enable_christ_daily_push"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
