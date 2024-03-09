.class public Lcom/lenovo/anyshare/yjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zjh;->onActivityDestroyed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ujh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/zjh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zjh;Lcom/lenovo/anyshare/ujh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yjh;->c:Lcom/lenovo/anyshare/zjh;

    iput-object p2, p0, Lcom/lenovo/anyshare/yjh;->a:Lcom/lenovo/anyshare/ujh;

    iput-object p3, p0, Lcom/lenovo/anyshare/yjh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yjh;->c:Lcom/lenovo/anyshare/zjh;

    iget-object v0, v0, Lcom/lenovo/anyshare/zjh;->b:Lcom/lenovo/anyshare/Ajh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ajh;->d(Lcom/lenovo/anyshare/Ajh;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yjh;->c:Lcom/lenovo/anyshare/zjh;

    iget-object v0, v0, Lcom/lenovo/anyshare/zjh;->b:Lcom/lenovo/anyshare/Ajh;

    iget-object v1, p0, Lcom/lenovo/anyshare/yjh;->a:Lcom/lenovo/anyshare/ujh;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ajh;->a(Lcom/lenovo/anyshare/Ajh;Lcom/lenovo/anyshare/ujh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yjh;->c:Lcom/lenovo/anyshare/zjh;

    iget-object v0, v0, Lcom/lenovo/anyshare/zjh;->b:Lcom/lenovo/anyshare/Ajh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ajh;->e(Lcom/lenovo/anyshare/Ajh;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/yjh;->c:Lcom/lenovo/anyshare/zjh;

    iget-object v0, v0, Lcom/lenovo/anyshare/zjh;->b:Lcom/lenovo/anyshare/Ajh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ajh;->d(Lcom/lenovo/anyshare/Ajh;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/yjh;->c:Lcom/lenovo/anyshare/zjh;

    iget-object v0, v0, Lcom/lenovo/anyshare/zjh;->b:Lcom/lenovo/anyshare/Ajh;

    iget-object v1, p0, Lcom/lenovo/anyshare/yjh;->a:Lcom/lenovo/anyshare/ujh;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ajh;->a(Lcom/lenovo/anyshare/Ajh;Lcom/lenovo/anyshare/ujh;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent;

    invoke-direct {v0}, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/yjh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent;->setLeak(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/yjh;->c:Lcom/lenovo/anyshare/zjh;

    iget-object v1, v1, Lcom/lenovo/anyshare/zjh;->a:Lcom/lenovo/anyshare/Wih;

    if-eqz v1, :cond_1

    .line 9
    new-instance v2, Lcom/lenovo/anyshare/Lih;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Vih;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/lenovo/anyshare/Lih;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Kih;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/yjh;->c:Lcom/lenovo/anyshare/zjh;

    iget-object v0, v0, Lcom/lenovo/anyshare/zjh;->a:Lcom/lenovo/anyshare/Wih;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Wih;->a(Lcom/lenovo/anyshare/Lih;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/yjh;->c:Lcom/lenovo/anyshare/zjh;

    iget-object v0, v0, Lcom/lenovo/anyshare/zjh;->b:Lcom/lenovo/anyshare/Ajh;

    iget-object v1, p0, Lcom/lenovo/anyshare/yjh;->a:Lcom/lenovo/anyshare/ujh;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ajh;->b(Lcom/lenovo/anyshare/Ajh;Lcom/lenovo/anyshare/ujh;)V

    :cond_2
    return-void
.end method
