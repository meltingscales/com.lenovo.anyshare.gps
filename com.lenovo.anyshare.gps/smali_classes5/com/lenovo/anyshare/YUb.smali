.class public Lcom/lenovo/anyshare/YUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fVb;->a(Lcom/lenovo/anyshare/pVb;Ljava/lang/String;Lcom/lenovo/anyshare/mUb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pVb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/mUb;

.field public final synthetic d:Lcom/lenovo/anyshare/fVb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fVb;Lcom/lenovo/anyshare/pVb;Ljava/lang/String;Lcom/lenovo/anyshare/mUb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YUb;->d:Lcom/lenovo/anyshare/fVb;

    iput-object p2, p0, Lcom/lenovo/anyshare/YUb;->a:Lcom/lenovo/anyshare/pVb;

    iput-object p3, p0, Lcom/lenovo/anyshare/YUb;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/YUb;->c:Lcom/lenovo/anyshare/mUb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "zj"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPreload3 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/YUb;->a:Lcom/lenovo/anyshare/pVb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/oVb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/YUb;->a:Lcom/lenovo/anyshare/pVb;

    iget-wide v1, v1, Lcom/lenovo/anyshare/pVb;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/YUb;->a:Lcom/lenovo/anyshare/pVb;

    const-wide/16 v2, 0x5dc

    iput-wide v2, v1, Lcom/lenovo/anyshare/pVb;->l:J

    .line 4
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/jVb;

    iget-object v2, p0, Lcom/lenovo/anyshare/YUb;->a:Lcom/lenovo/anyshare/pVb;

    iget-object v3, p0, Lcom/lenovo/anyshare/YUb;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/jVb;-><init>(Lcom/lenovo/anyshare/pVb;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/XUb;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/XUb;-><init>(Lcom/lenovo/anyshare/YUb;Lcom/lenovo/anyshare/jVb;)V

    iput-object v2, v1, Lcom/lenovo/anyshare/jVb;->e:Lcom/lenovo/anyshare/jVb$a;

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jVb;->e()V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/YUb;->d:Lcom/lenovo/anyshare/fVb;

    invoke-static {v2}, Lcom/lenovo/anyshare/fVb;->a(Lcom/lenovo/anyshare/fVb;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/YUb;->d:Lcom/lenovo/anyshare/fVb;

    invoke-static {v2}, Lcom/lenovo/anyshare/fVb;->b(Lcom/lenovo/anyshare/fVb;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/YUb;->a:Lcom/lenovo/anyshare/pVb;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/oVb;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "source.getUrl() preload "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/YUb;->a:Lcom/lenovo/anyshare/pVb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/oVb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/YUb;->d:Lcom/lenovo/anyshare/fVb;

    iget-object v2, p0, Lcom/lenovo/anyshare/YUb;->a:Lcom/lenovo/anyshare/pVb;

    sget-object v3, Lcom/multimedia/player2/preload/PreloadStatus;->START:Lcom/multimedia/player2/preload/PreloadStatus;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/fVb;->a(Lcom/lenovo/anyshare/fVb;Lcom/lenovo/anyshare/pVb;Lcom/multimedia/player2/preload/PreloadStatus;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start preload Failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/YUb;->d:Lcom/lenovo/anyshare/fVb;

    iget-object v3, p0, Lcom/lenovo/anyshare/YUb;->a:Lcom/lenovo/anyshare/pVb;

    sget-object v4, Lcom/multimedia/player2/preload/PreloadStatus;->LOAD_FAIL:Lcom/multimedia/player2/preload/PreloadStatus;

    invoke-static {v2, v3, v4, v1}, Lcom/lenovo/anyshare/fVb;->a(Lcom/lenovo/anyshare/fVb;Lcom/lenovo/anyshare/pVb;Lcom/multimedia/player2/preload/PreloadStatus;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/YUb;->d:Lcom/lenovo/anyshare/fVb;

    invoke-static {v2}, Lcom/lenovo/anyshare/fVb;->b(Lcom/lenovo/anyshare/fVb;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/YUb;->a:Lcom/lenovo/anyshare/pVb;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/oVb;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/YUb;->c:Lcom/lenovo/anyshare/mUb;

    iget-object v3, p0, Lcom/lenovo/anyshare/YUb;->a:Lcom/lenovo/anyshare/pVb;

    invoke-interface {v2, v3, v1}, Lcom/lenovo/anyshare/mUb;->a(Lcom/lenovo/anyshare/pVb;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception e "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/YUb;->a:Lcom/lenovo/anyshare/pVb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/oVb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
