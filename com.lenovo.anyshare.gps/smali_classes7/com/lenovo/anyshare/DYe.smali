.class public Lcom/lenovo/anyshare/DYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dfe$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FYe;->b(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/lenovo/anyshare/Dve;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/lenovo/anyshare/Dve;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DYe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/lenovo/anyshare/DYe;->b:Lcom/lenovo/anyshare/Dve;

    iput-object p3, p0, Lcom/lenovo/anyshare/DYe;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 3

    const-string v0, "FileExecutor"

    const-string v1, "onConnected"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/DYe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "azInPrivate"

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/_ee;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/CYe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/CYe;-><init>(Lcom/lenovo/anyshare/DYe;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v2, "onConnected AZ_GP_SIGNED"

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ee;->c()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/DYe;->b:Lcom/lenovo/anyshare/Dve;

    iget-object v1, p0, Lcom/lenovo/anyshare/DYe;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/FYe;->a(Lcom/lenovo/anyshare/Dve;Ljava/io/File;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/DYe;->b:Lcom/lenovo/anyshare/Dve;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/Eee;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_GP_SIGNED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/zYe;->a(Lcom/lenovo/anyshare/Dve;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/lenovo/anyshare/zYe;->a:Z

    :goto_0
    return-void
.end method

.method public onDisconnected()V
    .locals 3

    const-string v0, "FileExecutor"

    const-string v1, "onDisconnected"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/DYe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onDisconnected  remove"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/DYe;->b:Lcom/lenovo/anyshare/Dve;

    iget-object v1, p0, Lcom/lenovo/anyshare/DYe;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/FYe;->a(Lcom/lenovo/anyshare/Dve;Ljava/io/File;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/DYe;->b:Lcom/lenovo/anyshare/Dve;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/Eee;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_DISCONNECTED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/zYe;->a(Lcom/lenovo/anyshare/Dve;Ljava/lang/String;)V

    const-string v0, "azInPrivate"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/_ee;->a(Lcom/lenovo/anyshare/dfe$d;)V

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/lenovo/anyshare/zYe;->a:Z

    :cond_0
    return-void
.end method
