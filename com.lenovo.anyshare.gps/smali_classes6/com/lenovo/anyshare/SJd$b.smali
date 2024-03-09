.class public Lcom/lenovo/anyshare/SJd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/SJd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/qKd;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/SJd$b;->b:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/SJd$b;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/SJd$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/SJd$b;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/lenovo/anyshare/SJd$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/qKd;",
            ">;)",
            "Lcom/lenovo/anyshare/SJd$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/SJd$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/SJd$b;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/SJd$b;->b:Z

    return-object p0
.end method

.method public varargs a([Lcom/lenovo/anyshare/qKd;)Lcom/lenovo/anyshare/SJd$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SJd$b;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/SJd;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/SJd$b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/SJd$b;->a:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/SJd$b;->a:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/OKd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/OKd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/SJd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SJd;-><init>(Lcom/lenovo/anyshare/SJd$b;)V

    return-object v0
.end method
