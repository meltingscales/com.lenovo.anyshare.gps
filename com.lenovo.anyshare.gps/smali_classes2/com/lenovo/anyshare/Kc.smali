.class public Lcom/lenovo/anyshare/Kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rc;
.implements Lcom/lenovo/anyshare/Nc$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Nc$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public final e:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Td;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Kc;->c:Ljava/util/List;

    .line 3
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/Kc;->a:Ljava/lang/String;

    .line 4
    iget-boolean v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->f:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Kc;->b:Z

    .line 5
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    iput-object v0, p0, Lcom/lenovo/anyshare/Kc;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 6
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:Lcom/lenovo/anyshare/qd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Kc;->e:Lcom/lenovo/anyshare/Nc;

    .line 7
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Lcom/lenovo/anyshare/qd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Kc;->f:Lcom/lenovo/anyshare/Nc;

    .line 8
    iget-object p2, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:Lcom/lenovo/anyshare/qd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/qd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Kc;->g:Lcom/lenovo/anyshare/Nc;

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/Kc;->e:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/Kc;->f:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/Kc;->g:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Kc;->e:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Kc;->f:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Kc;->g:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Kc;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Kc;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Nc$a;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Nc$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Nc$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Kc;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rc;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kc;->a:Ljava/lang/String;

    return-object v0
.end method
