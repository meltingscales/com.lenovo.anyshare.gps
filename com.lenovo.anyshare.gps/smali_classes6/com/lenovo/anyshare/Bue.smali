.class public Lcom/lenovo/anyshare/Bue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Cue;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Cue;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Cue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bue;->a:Lcom/lenovo/anyshare/Cue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bue;->a:Lcom/lenovo/anyshare/Cue;

    invoke-static {v0}, Lcom/lenovo/anyshare/Cue;->a(Lcom/lenovo/anyshare/Cue;)Lcom/lenovo/anyshare/zue;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CFG_CacheManager"

    const-string v1, "asyncLoadAllCache"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Bue;->a:Lcom/lenovo/anyshare/Cue;

    invoke-static {v1}, Lcom/lenovo/anyshare/Cue;->b(Lcom/lenovo/anyshare/Cue;)Lcom/lenovo/anyshare/Eue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Eue;->d()Lcom/lenovo/anyshare/zue;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Bue;->a:Lcom/lenovo/anyshare/Cue;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Cue;->a(Lcom/lenovo/anyshare/Cue;Lcom/lenovo/anyshare/zue;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asyncLoadAllCache  size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
