.class public Lcom/applovin/impl/sdk/q$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "g"
.end annotation


# instance fields
.field public final synthetic aDK:Lcom/applovin/impl/sdk/q;

.field public aEk:J

.field public aEl:Lcom/applovin/impl/sdk/q$e;

.field public aEm:Lcom/applovin/impl/sdk/q$e;

.field public aEn:Lcom/applovin/impl/sdk/q$e;

.field public final aEo:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/q;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/q$g;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aEo:Landroid/app/ActivityManager;

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aEo:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/q$g;->aEo:Landroid/app/ActivityManager;

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 7
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iput-wide v0, p0, Lcom/applovin/impl/sdk/q$g;->aEk:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    const-string v1, "DataProvider"

    const-string v2, "Unable to collect memory info."

    invoke-virtual {p1, v1, v2, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q$g;-><init>(Lcom/applovin/impl/sdk/q;)V

    return-void
.end method


# virtual methods
.method public EI()Ljava/lang/Long;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aEl:Lcom/applovin/impl/sdk/q$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aEl:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aEo:Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/q$g;->aEo:Landroid/app/ActivityManager;

    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 6
    new-instance v2, Lcom/applovin/impl/sdk/q$e;

    iget-object v4, p0, Lcom/applovin/impl/sdk/q$g;->aDK:Lcom/applovin/impl/sdk/q;

    iget-wide v5, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->h(Lcom/applovin/impl/sdk/q;)I

    move-result v0

    int-to-long v6, v0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/q$g;->aEl:Lcom/applovin/impl/sdk/q$e;

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aEl:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/sdk/q$g;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-static {v2}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/q$g;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-static {v2}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object v2

    const-string v3, "DataProvider"

    const-string v4, "Unable to collect available memory."

    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method

.method public EJ()Ljava/lang/Long;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aEm:Lcom/applovin/impl/sdk/q$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aEm:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aEo:Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/q$g;->aEo:Landroid/app/ActivityManager;

    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 6
    new-instance v2, Lcom/applovin/impl/sdk/q$e;

    iget-object v4, p0, Lcom/applovin/impl/sdk/q$g;->aDK:Lcom/applovin/impl/sdk/q;

    iget-wide v5, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->h(Lcom/applovin/impl/sdk/q;)I

    move-result v0

    int-to-long v6, v0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/q$g;->aEm:Lcom/applovin/impl/sdk/q$e;

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aEm:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/sdk/q$g;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-static {v2}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/q$g;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-static {v2}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object v2

    const-string v3, "DataProvider"

    const-string v4, "Unable to collect low memory threshold."

    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method

.method public EK()Ljava/lang/Boolean;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aEn:Lcom/applovin/impl/sdk/q$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aEn:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aEo:Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/q$g;->aEo:Landroid/app/ActivityManager;

    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 6
    new-instance v2, Lcom/applovin/impl/sdk/q$e;

    iget-object v4, p0, Lcom/applovin/impl/sdk/q$g;->aDK:Lcom/applovin/impl/sdk/q;

    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->h(Lcom/applovin/impl/sdk/q;)I

    move-result v0

    int-to-long v6, v0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/q$g;->aEn:Lcom/applovin/impl/sdk/q$e;

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aEn:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/sdk/q$g;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-static {v2}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/q$g;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-static {v2}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object v2

    const-string v3, "DataProvider"

    const-string v4, "Unable to collect has low memory."

    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method

.method public EL()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/q$g;->aEk:J

    return-wide v0
.end method
