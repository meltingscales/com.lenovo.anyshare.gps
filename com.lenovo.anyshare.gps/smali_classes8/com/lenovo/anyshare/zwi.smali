.class public Lcom/lenovo/anyshare/zwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Awi;->a(Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zwi;->a:Ljava/util/List;

    iput-wide p2, p0, Lcom/lenovo/anyshare/zwi;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v1, 0xa

    .line 2
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/zwi;->a:Ljava/util/List;

    iget-wide v2, p0, Lcom/lenovo/anyshare/zwi;->b:J

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/ywi;->a(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-wide v2, p0, Lcom/lenovo/anyshare/zwi;->b:J

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Awi;->a(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tree"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/lenovo/anyshare/zwi;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "tree.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gwi;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 11
    iget-wide v3, p0, Lcom/lenovo/anyshare/zwi;->b:J

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/Ewi;->a(Ljava/io/File;J)V

    .line 12
    :cond_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method
