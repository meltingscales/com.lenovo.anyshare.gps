.class public final Lcom/anythink/core/common/p/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/p/e;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/p/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/api/ATBaseAdAdapter;

.field public final synthetic b:Lcom/anythink/core/common/p/e;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/p/e;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/p/e$3;->b:Lcom/anythink/core/common/p/e;

    iput-object p2, p0, Lcom/anythink/core/common/p/e$3;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/p/e$3;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/p/e$3;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    invoke-virtual {v0}, Lcom/anythink/core/api/ATBaseAdAdapter;->internalDestory()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
