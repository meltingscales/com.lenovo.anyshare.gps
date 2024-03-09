.class public Lcom/lenovo/anyshare/DTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ixj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/launch/apptask/AppStartStatsTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/launch/apptask/AppStartStatsTask;


# direct methods
.method public constructor <init>(Lcom/ushareit/launch/apptask/AppStartStatsTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DTg;->a:Lcom/ushareit/launch/apptask/AppStartStatsTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cxj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DTg;->a:Lcom/ushareit/launch/apptask/AppStartStatsTask;

    invoke-static {v0, p2}, Lcom/ushareit/launch/apptask/AppStartStatsTask;->a(Lcom/ushareit/launch/apptask/AppStartStatsTask;Ljava/util/HashMap;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DTg;->a:Lcom/ushareit/launch/apptask/AppStartStatsTask;

    invoke-static {v0, p2}, Lcom/ushareit/launch/apptask/AppStartStatsTask;->b(Lcom/ushareit/launch/apptask/AppStartStatsTask;Ljava/util/HashMap;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/DTg;->a:Lcom/ushareit/launch/apptask/AppStartStatsTask;

    invoke-static {v0, p2}, Lcom/ushareit/launch/apptask/AppStartStatsTask;->c(Lcom/ushareit/launch/apptask/AppStartStatsTask;Ljava/util/HashMap;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/DTg;->a:Lcom/ushareit/launch/apptask/AppStartStatsTask;

    invoke-static {v0, p2}, Lcom/ushareit/launch/apptask/AppStartStatsTask;->d(Lcom/ushareit/launch/apptask/AppStartStatsTask;Ljava/util/HashMap;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/DTg;->a:Lcom/ushareit/launch/apptask/AppStartStatsTask;

    invoke-static {v0, p2}, Lcom/ushareit/launch/apptask/AppStartStatsTask;->e(Lcom/ushareit/launch/apptask/AppStartStatsTask;Ljava/util/HashMap;)V

    const-string v0, "Alive_Info"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/DTg;->a:Lcom/ushareit/launch/apptask/AppStartStatsTask;

    invoke-static {v0, p2}, Lcom/ushareit/launch/apptask/AppStartStatsTask;->f(Lcom/ushareit/launch/apptask/AppStartStatsTask;Ljava/util/HashMap;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/DTg;->a:Lcom/ushareit/launch/apptask/AppStartStatsTask;

    invoke-static {v0}, Lcom/ushareit/launch/apptask/AppStartStatsTask;->a(Lcom/ushareit/launch/apptask/AppStartStatsTask;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
