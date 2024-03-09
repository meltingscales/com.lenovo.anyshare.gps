.class public Lcom/lenovo/anyshare/qQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sQb;->a(Lcom/lenovo/anyshare/uQb;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/uQb;

.field public final synthetic c:Lcom/lenovo/anyshare/sQb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sQb;Ljava/util/List;Lcom/lenovo/anyshare/uQb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qQb;->c:Lcom/lenovo/anyshare/sQb;

    iput-object p2, p0, Lcom/lenovo/anyshare/qQb;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/qQb;->b:Lcom/lenovo/anyshare/uQb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qQb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xQb;

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/qQb;->c:Lcom/lenovo/anyshare/sQb;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/sQb;->d:Z

    if-nez v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qQb;->c:Lcom/lenovo/anyshare/sQb;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/xQb;->p:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sQb;->a(Lcom/lenovo/anyshare/sQb;Z)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/qQb;->b:Lcom/lenovo/anyshare/uQb;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/xQb;->b(Lcom/lenovo/anyshare/uQb;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
