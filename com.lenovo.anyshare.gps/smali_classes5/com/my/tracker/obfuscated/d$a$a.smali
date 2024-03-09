.class public final Lcom/my/tracker/obfuscated/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/tracker/obfuscated/d$a;

.field public volatile b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/d$a$a;->a:Lcom/my/tracker/obfuscated/d$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/d$a$a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/d$a$a;->a:Lcom/my/tracker/obfuscated/d$a;

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "RunnableThrowableDecorator: exception has been caught"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/d$a$a;->a:Lcom/my/tracker/obfuscated/d$a;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/d$a;->a(Lcom/my/tracker/obfuscated/d$a$a;)V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/my/tracker/obfuscated/d$a$a;->a:Lcom/my/tracker/obfuscated/d$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lcom/my/tracker/obfuscated/d$a;->a(Lcom/my/tracker/obfuscated/d$a$a;)V

    :cond_2
    throw v0
.end method
