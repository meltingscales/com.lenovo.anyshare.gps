.class public Lcom/lenovo/anyshare/QPc;
.super Lcom/lenovo/anyshare/YPc;
.source "SourceFile"


# instance fields
.field public final b:Lcom/lenovo/anyshare/MQc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/MQc<",
            "Lcom/lenovo/anyshare/YPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/YPc;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/MQc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/MQc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/QPc;->b:Lcom/lenovo/anyshare/MQc;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QPc;Ljava/util/Iterator;Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/QPc;->a(Ljava/util/Iterator;Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V

    return-void
.end method

.method private a(Ljava/util/Iterator;Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/lenovo/anyshare/YPc;",
            ">;",
            "Lcom/lenovo/anyshare/_Pc;",
            "Lcom/lenovo/anyshare/WPc;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/YPc;

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/PPc;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/PPc;-><init>(Lcom/lenovo/anyshare/QPc;Ljava/util/Iterator;Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V

    invoke-virtual {v0, p2, v1}, Lcom/lenovo/anyshare/YPc;->a(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p3}, Lcom/lenovo/anyshare/WPc;->d()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/YPc;)Lcom/lenovo/anyshare/QPc;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/QPc;->a(Lcom/lenovo/anyshare/YPc;I)Lcom/lenovo/anyshare/QPc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/YPc;I)Lcom/lenovo/anyshare/QPc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/QPc;->b:Lcom/lenovo/anyshare/MQc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/MQc;->a(Ljava/lang/Object;I)Z

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/_Pc;)Z
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/QPc;->b:Lcom/lenovo/anyshare/MQc;

    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QPc;->b:Lcom/lenovo/anyshare/MQc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MQc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/lenovo/anyshare/QPc;->a(Ljava/util/Iterator;Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V

    return-void
.end method
