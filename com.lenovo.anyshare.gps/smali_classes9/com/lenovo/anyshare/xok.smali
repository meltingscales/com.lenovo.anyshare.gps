.class public final Lcom/lenovo/anyshare/xok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/lenovo/anyshare/ymk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yok;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lcom/lenovo/anyshare/ymk;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/lenovo/anyshare/yok;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yok;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xok;->c:Lcom/lenovo/anyshare/yok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/yok;->a(Lcom/lenovo/anyshare/yok;)Lcom/lenovo/anyshare/zok;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zok;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xok;->a:Ljava/util/Iterator;

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/yok;->b(Lcom/lenovo/anyshare/yok;)Lcom/lenovo/anyshare/zok;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/zok;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xok;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xok;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/xok;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xok;->c:Lcom/lenovo/anyshare/yok;

    invoke-static {v0}, Lcom/lenovo/anyshare/yok;->c(Lcom/lenovo/anyshare/yok;)Lcom/lenovo/anyshare/rlk;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/xok;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/xok;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/rlk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method