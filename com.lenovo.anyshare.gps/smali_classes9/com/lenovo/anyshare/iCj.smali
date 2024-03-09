.class public Lcom/lenovo/anyshare/iCj;
.super Lcom/lenovo/anyshare/kCj$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kCj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public c:Ljava/io/File;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Ljava/util/Date;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Lcom/lenovo/anyshare/kCj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kCj;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iCj;->j:Lcom/lenovo/anyshare/kCj;

    iput p2, p0, Lcom/lenovo/anyshare/iCj;->d:I

    iput-object p3, p0, Lcom/lenovo/anyshare/iCj;->e:Ljava/util/Date;

    iput-object p4, p0, Lcom/lenovo/anyshare/iCj;->f:Ljava/util/Date;

    iput-object p5, p0, Lcom/lenovo/anyshare/iCj;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/iCj;->h:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/lenovo/anyshare/iCj;->i:Z

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kCj$b;-><init>(Lcom/lenovo/anyshare/kCj;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/iCj;->j:Lcom/lenovo/anyshare/kCj;

    invoke-static {v2}, Lcom/lenovo/anyshare/kCj;->a(Lcom/lenovo/anyshare/kCj;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/.logcache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/aHj;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/hCj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/hCj;-><init>()V

    .line 6
    iget v2, p0, Lcom/lenovo/anyshare/iCj;->d:I

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/hCj;->a(I)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/iCj;->j:Lcom/lenovo/anyshare/kCj;

    invoke-static {v2}, Lcom/lenovo/anyshare/kCj;->a(Lcom/lenovo/anyshare/kCj;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/iCj;->e:Ljava/util/Date;

    iget-object v4, p0, Lcom/lenovo/anyshare/iCj;->f:Ljava/util/Date;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/hCj;->a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/iCj;->c:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iCj;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iCj;->j:Lcom/lenovo/anyshare/kCj;

    invoke-static {v0}, Lcom/lenovo/anyshare/kCj;->a(Lcom/lenovo/anyshare/kCj;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    new-instance v7, Lcom/lenovo/anyshare/kCj$c;

    iget-object v2, p0, Lcom/lenovo/anyshare/iCj;->j:Lcom/lenovo/anyshare/kCj;

    iget-object v3, p0, Lcom/lenovo/anyshare/iCj;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/iCj;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/iCj;->c:Ljava/io/File;

    iget-boolean v6, p0, Lcom/lenovo/anyshare/iCj;->i:Z

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/kCj$c;-><init>(Lcom/lenovo/anyshare/kCj;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iCj;->j:Lcom/lenovo/anyshare/kCj;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/kCj;->a(Lcom/lenovo/anyshare/kCj;J)V

    return-void
.end method
