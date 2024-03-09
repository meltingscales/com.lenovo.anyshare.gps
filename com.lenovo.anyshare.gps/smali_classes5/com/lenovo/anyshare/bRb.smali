.class public Lcom/lenovo/anyshare/bRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oRb;->a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:Lcom/lenovo/anyshare/oRb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oRb;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bRb;->d:Lcom/lenovo/anyshare/oRb;

    iput-object p2, p0, Lcom/lenovo/anyshare/bRb;->a:Ljava/util/Collection;

    iput-object p3, p0, Lcom/lenovo/anyshare/bRb;->b:Ljava/util/Collection;

    iput-object p4, p0, Lcom/lenovo/anyshare/bRb;->c:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bRb;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xQb;

    .line 2
    iget-object v3, v1, Lcom/lenovo/anyshare/xQb;->r:Lcom/lenovo/anyshare/uQb;

    sget-object v4, Lcom/liulishuo/okdownload/core/cause/EndCause;->COMPLETED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    invoke-interface {v3, v1, v4, v2}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bRb;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xQb;

    .line 4
    iget-object v3, v1, Lcom/lenovo/anyshare/xQb;->r:Lcom/lenovo/anyshare/uQb;

    sget-object v4, Lcom/liulishuo/okdownload/core/cause/EndCause;->SAME_TASK_BUSY:Lcom/liulishuo/okdownload/core/cause/EndCause;

    invoke-interface {v3, v1, v4, v2}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bRb;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xQb;

    .line 6
    iget-object v3, v1, Lcom/lenovo/anyshare/xQb;->r:Lcom/lenovo/anyshare/uQb;

    sget-object v4, Lcom/liulishuo/okdownload/core/cause/EndCause;->FILE_BUSY:Lcom/liulishuo/okdownload/core/cause/EndCause;

    invoke-interface {v3, v1, v4, v2}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    return-void
.end method
