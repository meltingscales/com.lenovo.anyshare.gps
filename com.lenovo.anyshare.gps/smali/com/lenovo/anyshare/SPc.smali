.class public Lcom/lenovo/anyshare/SPc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ZPc;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ZPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/SPc;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/SPc;Ljava/util/Iterator;Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/SPc;->a(Ljava/util/Iterator;Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V

    return-void
.end method

.method private a(Ljava/util/Iterator;Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/lenovo/anyshare/ZPc;",
            ">;",
            "Lcom/lenovo/anyshare/_Pc;",
            "Lcom/lenovo/anyshare/WPc;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ZPc;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/TPc;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "    %s: intercept, request = %s"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/TPc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/RPc;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/RPc;-><init>(Lcom/lenovo/anyshare/SPc;Ljava/util/Iterator;Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V

    invoke-interface {v0, p2, v1}, Lcom/lenovo/anyshare/ZPc;->a(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p3}, Lcom/lenovo/anyshare/WPc;->d()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ZPc;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SPc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/SPc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/lenovo/anyshare/SPc;->a(Ljava/util/Iterator;Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V

    return-void
.end method
