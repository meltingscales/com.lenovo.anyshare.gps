.class public Lcom/lenovo/anyshare/MQc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/MQc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Lcom/lenovo/anyshare/MQc$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/MQc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MQc;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/MQc$b;-><init>(Lcom/lenovo/anyshare/MQc;I)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/MQc;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/MQc$b;->b:Lcom/lenovo/anyshare/MQc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/MQc;->a(Lcom/lenovo/anyshare/MQc;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/MQc$b;->a:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MQc$b;->a:Ljava/util/ListIterator;

    new-instance v1, Lcom/lenovo/anyshare/NQc;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/NQc;-><init>(Lcom/lenovo/anyshare/MQc$b;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MQc$b;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MQc$b;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/MQc$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/MQc$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MQc$b;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    return-void
.end method
