.class public Lcom/lenovo/anyshare/ETg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vxj$a;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/ETg;->a:Lcom/ushareit/launch/apptask/AppStartStatsTask;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/ETg;->a:Lcom/ushareit/launch/apptask/AppStartStatsTask;

    invoke-static {v0, p2}, Lcom/ushareit/launch/apptask/AppStartStatsTask;->a(Lcom/ushareit/launch/apptask/AppStartStatsTask;Ljava/util/HashMap;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ETg;->a:Lcom/ushareit/launch/apptask/AppStartStatsTask;

    invoke-static {v0}, Lcom/ushareit/launch/apptask/AppStartStatsTask;->b(Lcom/ushareit/launch/apptask/AppStartStatsTask;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
