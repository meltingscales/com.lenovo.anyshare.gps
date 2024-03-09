.class public Lcom/lenovo/anyshare/Zdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hej;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZIIJJIILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;IZJLjava/lang/String;IIIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zdj;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/lenovo/anyshare/Zdj;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Zdj;->c:Landroid/content/Context;

    iput p4, p0, Lcom/lenovo/anyshare/Zdj;->d:I

    iput-boolean p5, p0, Lcom/lenovo/anyshare/Zdj;->e:Z

    iput-wide p6, p0, Lcom/lenovo/anyshare/Zdj;->f:J

    iput-object p8, p0, Lcom/lenovo/anyshare/Zdj;->g:Ljava/lang/String;

    iput p9, p0, Lcom/lenovo/anyshare/Zdj;->h:I

    iput p10, p0, Lcom/lenovo/anyshare/Zdj;->i:I

    iput p11, p0, Lcom/lenovo/anyshare/Zdj;->j:I

    iput-wide p12, p0, Lcom/lenovo/anyshare/Zdj;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zdj;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "filePath"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Zdj;->a:Ljava/util/Map;

    const-string v2, "sessionId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zdj;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Zdj;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Zdj;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/hej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/sharead/lib/util/CommonUtils;->b()Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->m()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Ydj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ydj;-><init>(Lcom/lenovo/anyshare/Zdj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
