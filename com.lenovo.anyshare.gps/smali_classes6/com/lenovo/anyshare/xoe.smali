.class public Lcom/lenovo/anyshare/xoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yoe;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yoe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xoe;->a:Lcom/lenovo/anyshare/yoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xoe;->a:Lcom/lenovo/anyshare/yoe;

    invoke-static {v0}, Lcom/lenovo/anyshare/yoe;->a(Lcom/lenovo/anyshare/yoe;)Lcom/lenovo/anyshare/Boe;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yoe;->a(Lcom/lenovo/anyshare/yoe;Lcom/lenovo/anyshare/Boe;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Hoe;->q()Lcom/lenovo/anyshare/Hoe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hoe;->onStop()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Poe;->c()Lcom/lenovo/anyshare/Poe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Poe;->onStop()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xoe;->a:Lcom/lenovo/anyshare/yoe;

    invoke-static {v0}, Lcom/lenovo/anyshare/yoe;->b(Lcom/lenovo/anyshare/yoe;)Lcom/ushareit/blockxlibrary/tracer/FrameTracer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ipe;->c()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/xoe;->a:Lcom/lenovo/anyshare/yoe;

    invoke-static {v0}, Lcom/lenovo/anyshare/yoe;->c(Lcom/lenovo/anyshare/yoe;)Lcom/lenovo/anyshare/epe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ipe;->c()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/xoe;->a:Lcom/lenovo/anyshare/yoe;

    invoke-static {v0}, Lcom/lenovo/anyshare/yoe;->d(Lcom/lenovo/anyshare/yoe;)Lcom/lenovo/anyshare/cpe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ipe;->c()V

    return-void
.end method
