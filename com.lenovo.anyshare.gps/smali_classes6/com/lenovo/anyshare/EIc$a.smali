.class public Lcom/lenovo/anyshare/EIc$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/EIc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/EIc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EIc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EIc$a;->a:Lcom/lenovo/anyshare/EIc;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EIc$a;->a:Lcom/lenovo/anyshare/EIc;

    invoke-static {v0}, Lcom/lenovo/anyshare/EIc;->b(Lcom/lenovo/anyshare/EIc;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/EIc$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/EIc$a;->a:Lcom/lenovo/anyshare/EIc;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/EIc$a;-><init>(Lcom/lenovo/anyshare/EIc;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/EIc$a;->a:Lcom/lenovo/anyshare/EIc;

    invoke-static {v2}, Lcom/lenovo/anyshare/EIc;->a(Lcom/lenovo/anyshare/EIc;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/EIc$a;->a:Lcom/lenovo/anyshare/EIc;

    invoke-static {v0}, Lcom/lenovo/anyshare/EIc;->c(Lcom/lenovo/anyshare/EIc;)Lcom/lenovo/anyshare/rIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/rIc;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
