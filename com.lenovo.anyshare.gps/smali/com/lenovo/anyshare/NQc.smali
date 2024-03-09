.class public Lcom/lenovo/anyshare/NQc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MQc$b;->forEachRemaining(Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/lenovo/anyshare/MQc$a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lcom/lenovo/anyshare/MQc$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MQc$b;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NQc;->b:Lcom/lenovo/anyshare/MQc$b;

    iput-object p2, p0, Lcom/lenovo/anyshare/NQc;->a:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/MQc$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/MQc$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NQc;->a:Ljava/util/function/Consumer;

    iget-object p1, p1, Lcom/lenovo/anyshare/MQc$a;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/MQc$a;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/NQc;->a(Lcom/lenovo/anyshare/MQc$a;)V

    return-void
.end method
