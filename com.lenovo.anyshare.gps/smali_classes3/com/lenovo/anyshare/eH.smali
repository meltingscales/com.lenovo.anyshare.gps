.class public final Lcom/lenovo/anyshare/eH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hH;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-wide p1, p0, Lcom/lenovo/anyshare/eH;->a:J

    iput-object p3, p0, Lcom/lenovo/anyshare/eH;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/eH;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v0}, Lcom/lenovo/anyshare/hH;->f(Lcom/lenovo/anyshare/hH;)Lcom/lenovo/anyshare/nH;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/nH;->f:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2
    :goto_0
    sget-object v2, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v2}, Lcom/lenovo/anyshare/hH;->f(Lcom/lenovo/anyshare/hH;)Lcom/lenovo/anyshare/nH;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "appContext"

    if-nez v2, :cond_2

    .line 3
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    new-instance v2, Lcom/lenovo/anyshare/nH;

    iget-wide v4, p0, Lcom/lenovo/anyshare/eH;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/lenovo/anyshare/nH;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILcom/lenovo/anyshare/Ulk;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/hH;->a(Lcom/lenovo/anyshare/hH;Lcom/lenovo/anyshare/nH;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/eH;->b:Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v2}, Lcom/lenovo/anyshare/hH;->b(Lcom/lenovo/anyshare/hH;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/lenovo/anyshare/eH;->c:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v4}, Lcom/lenovo/anyshare/pH;->a(Ljava/lang/String;Lcom/lenovo/anyshare/qH;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    .line 5
    iget-wide v4, p0, Lcom/lenovo/anyshare/eH;->a:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v0}, Lcom/lenovo/anyshare/hH;->h(Lcom/lenovo/anyshare/hH;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/eH;->b:Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v2}, Lcom/lenovo/anyshare/hH;->f(Lcom/lenovo/anyshare/hH;)Lcom/lenovo/anyshare/nH;

    move-result-object v2

    sget-object v4, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v4}, Lcom/lenovo/anyshare/hH;->b(Lcom/lenovo/anyshare/hH;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/lenovo/anyshare/pH;->a(Ljava/lang/String;Lcom/lenovo/anyshare/nH;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/eH;->b:Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v2}, Lcom/lenovo/anyshare/hH;->b(Lcom/lenovo/anyshare/hH;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/lenovo/anyshare/eH;->c:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v4}, Lcom/lenovo/anyshare/pH;->a(Ljava/lang/String;Lcom/lenovo/anyshare/qH;Ljava/lang/String;Landroid/content/Context;)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    new-instance v7, Lcom/lenovo/anyshare/nH;

    iget-wide v1, p0, Lcom/lenovo/anyshare/eH;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/nH;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILcom/lenovo/anyshare/Ulk;)V

    invoke-static {v0, v7}, Lcom/lenovo/anyshare/hH;->a(Lcom/lenovo/anyshare/hH;Lcom/lenovo/anyshare/nH;)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x3e8

    cmp-long v2, v4, v0

    if-lez v2, :cond_4

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v0}, Lcom/lenovo/anyshare/hH;->f(Lcom/lenovo/anyshare/hH;)Lcom/lenovo/anyshare/nH;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nH;->e()V

    .line 11
    :cond_4
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v0}, Lcom/lenovo/anyshare/hH;->f(Lcom/lenovo/anyshare/hH;)Lcom/lenovo/anyshare/nH;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v1, p0, Lcom/lenovo/anyshare/eH;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/nH;->f:Ljava/lang/Long;

    .line 12
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-static {v0}, Lcom/lenovo/anyshare/hH;->f(Lcom/lenovo/anyshare/hH;)Lcom/lenovo/anyshare/nH;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nH;->f()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
