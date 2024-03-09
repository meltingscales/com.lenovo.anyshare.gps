.class public Lcom/apm/insight/runtime/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/runtime/a/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/apm/insight/runtime/a/d;


# direct methods
.method public constructor <init>(Lcom/apm/insight/runtime/a/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/runtime/a/d$1;->b:Lcom/apm/insight/runtime/a/d;

    iput-object p2, p0, Lcom/apm/insight/runtime/a/d$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/a/d$1;->b:Lcom/apm/insight/runtime/a/d;

    iget-object v1, p0, Lcom/apm/insight/runtime/a/d$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/apm/insight/runtime/a/d;->a(Lcom/apm/insight/runtime/a/d;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v1

    const-string v2, "NPTH_CATCH"

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
