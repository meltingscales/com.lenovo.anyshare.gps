.class public Lcom/lenovo/anyshare/aRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oRb;->a(Ljava/util/Collection;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Lcom/lenovo/anyshare/oRb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oRb;Ljava/util/Collection;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aRb;->c:Lcom/lenovo/anyshare/oRb;

    iput-object p2, p0, Lcom/lenovo/anyshare/aRb;->a:Ljava/util/Collection;

    iput-object p3, p0, Lcom/lenovo/anyshare/aRb;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aRb;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xQb;

    .line 2
    iget-object v2, v1, Lcom/lenovo/anyshare/xQb;->r:Lcom/lenovo/anyshare/uQb;

    sget-object v3, Lcom/liulishuo/okdownload/core/cause/EndCause;->ERROR:Lcom/liulishuo/okdownload/core/cause/EndCause;

    iget-object v4, p0, Lcom/lenovo/anyshare/aRb;->b:Ljava/lang/Exception;

    invoke-interface {v2, v1, v3, v4}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method
