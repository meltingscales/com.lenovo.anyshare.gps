.class public final Lcom/lenovo/anyshare/rok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/lenovo/anyshare/ymk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sok;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lcom/lenovo/anyshare/ymk;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/lenovo/anyshare/sok;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sok;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rok;->c:Lcom/lenovo/anyshare/sok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/sok;->b(Lcom/lenovo/anyshare/sok;)Lcom/lenovo/anyshare/zok;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/zok;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/rok;->a:Ljava/util/Iterator;

    return-void
.end method

.method private final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rok;->b:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/rok;->b:Ljava/util/Iterator;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rok;->b:Ljava/util/Iterator;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/rok;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/rok;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/rok;->c:Lcom/lenovo/anyshare/sok;

    invoke-static {v2}, Lcom/lenovo/anyshare/sok;->a(Lcom/lenovo/anyshare/sok;)Lcom/lenovo/anyshare/nlk;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/rok;->c:Lcom/lenovo/anyshare/sok;

    invoke-static {v3}, Lcom/lenovo/anyshare/sok;->c(Lcom/lenovo/anyshare/sok;)Lcom/lenovo/anyshare/nlk;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/rok;->b:Ljava/util/Iterator;

    :cond_2
    return v1
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rok;->a()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rok;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rok;->b:Ljava/util/Iterator;

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
