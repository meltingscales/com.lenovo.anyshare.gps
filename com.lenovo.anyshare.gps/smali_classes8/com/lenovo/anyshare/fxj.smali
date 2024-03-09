.class public Lcom/lenovo/anyshare/fxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gxj;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fxj;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/fxj;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/fxj;->a:Ljava/lang/String;

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nxj;->a(Landroidx/work/Data;)Landroidx/work/WorkerParameters;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ushareit/worker/category/HighPriorityWork;

    iget-object v2, p0, Lcom/lenovo/anyshare/fxj;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/ushareit/worker/category/HighPriorityWork;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-virtual {v1}, Lcom/ushareit/worker/category/HighPriorityWork;->doWork()Landroidx/work/ListenableWorker$Result;

    .line 3
    new-instance v1, Lcom/ushareit/worker/category/LowPriorityWork;

    iget-object v2, p0, Lcom/lenovo/anyshare/fxj;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/ushareit/worker/category/LowPriorityWork;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-virtual {v1}, Lcom/ushareit/worker/category/LowPriorityWork;->doWork()Landroidx/work/ListenableWorker$Result;

    return-void
.end method
