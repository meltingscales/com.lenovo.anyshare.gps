.class public Lcom/lenovo/anyshare/aIe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cIe;->a(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/cIe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cIe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aIe;->a:Lcom/lenovo/anyshare/cIe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aIe;->a:Lcom/lenovo/anyshare/cIe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/rcj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rcj;-><init>()V

    const-string v1, "Load Clean Scan Info."

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/aIe;->a:Lcom/lenovo/anyshare/cIe;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Gbj;->j()V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/aIe;->a:Lcom/lenovo/anyshare/cIe;

    invoke-static {v1}, Lcom/lenovo/anyshare/cIe;->a(Lcom/lenovo/anyshare/cIe;)Lcom/lenovo/anyshare/SQe;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ukf;->b(Lcom/lenovo/anyshare/SQe;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v1, p0, Lcom/lenovo/anyshare/aIe;->a:Lcom/lenovo/anyshare/cIe;

    const/4 v2, 0x3

    iput v2, v1, Lcom/lenovo/anyshare/Gbj;->a:I

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->b()V

    return-void
.end method
