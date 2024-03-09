.class public Lcom/lenovo/anyshare/lKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mib$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->fb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {}, Lcom/lenovo/anyshare/mib;->d()Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->a(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Lcom/lenovo/anyshare/service/IShareService;)Lcom/lenovo/anyshare/service/IShareService;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->h(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->m(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->n(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->b(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->o(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/lKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->p(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/kKb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kKb;-><init>(Lcom/lenovo/anyshare/lKb;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
