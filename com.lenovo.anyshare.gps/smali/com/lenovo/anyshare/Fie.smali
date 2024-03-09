.class public final Lcom/lenovo/anyshare/Fie;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/Fie;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/Fie;->c:Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Sie;->a()Lcom/lenovo/anyshare/Sie;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Sie;->a(Lcom/lenovo/anyshare/Sie;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vie;

    .line 2
    iget-boolean v2, v1, Lcom/lenovo/anyshare/vie;->b:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lcom/lenovo/anyshare/vie;->a:Z

    if-eqz v2, :cond_0

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Fie;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/Fie;->c:Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/vie;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError(): error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Fie;->c:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stats"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
