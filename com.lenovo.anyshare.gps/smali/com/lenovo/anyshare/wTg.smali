.class public Lcom/lenovo/anyshare/wTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xTg;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/xTg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xTg;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wTg;->c:Lcom/lenovo/anyshare/xTg;

    iput-object p2, p0, Lcom/lenovo/anyshare/wTg;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/wTg;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wTg;->c:Lcom/lenovo/anyshare/xTg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xTg;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/wTg;->c:Lcom/lenovo/anyshare/xTg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xTg;->d()I

    move-result v1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/xTg;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/wTg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/xTg;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/wTg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_java"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wTg;->b:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/wTg;->c:Lcom/lenovo/anyshare/xTg;

    invoke-static {v0}, Lcom/lenovo/anyshare/xTg;->a(Lcom/lenovo/anyshare/xTg;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/xTg;->g()V

    :cond_0
    return-void
.end method
