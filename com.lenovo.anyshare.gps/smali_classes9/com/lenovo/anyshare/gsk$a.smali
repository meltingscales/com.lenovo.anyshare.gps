.class public Lcom/lenovo/anyshare/gsk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/gsk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/_rk;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/_rk;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/gsk$b;

.field public final synthetic d:Lcom/lenovo/anyshare/gsk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gsk;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/gsk$a;->d:Lcom/lenovo/anyshare/gsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/gsk$a;->a:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/gsk$a;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/gsk;Lcom/lenovo/anyshare/fsk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gsk$a;-><init>(Lcom/lenovo/anyshare/gsk;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gsk$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/gsk$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/gsk$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/gsk$a;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/gsk$a;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/gsk$a;->c:Lcom/lenovo/anyshare/gsk$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/gsk$b;->b:Z

    return-object p0
.end method

.method public a(I)Lcom/lenovo/anyshare/gsk$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/gsk$a;->c:Lcom/lenovo/anyshare/gsk$b;

    iput p1, v0, Lcom/lenovo/anyshare/gsk$b;->c:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/gsk$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/gsk$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/gsk$a;->d:Lcom/lenovo/anyshare/gsk;

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/gsk$b;-><init>(Lcom/lenovo/anyshare/gsk;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/gsk$a;->c:Lcom/lenovo/anyshare/gsk$b;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/gsk$a;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/lenovo/anyshare/gsk$a;->c:Lcom/lenovo/anyshare/gsk$b;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lcom/lenovo/anyshare/bsk;
    .locals 5

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/gsk$c;

    iget-object v1, p0, Lcom/lenovo/anyshare/gsk$a;->d:Lcom/lenovo/anyshare/gsk;

    iget-object v2, p0, Lcom/lenovo/anyshare/gsk$a;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/gsk$a;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/lenovo/anyshare/gsk$c;-><init>(Lcom/lenovo/anyshare/gsk;ZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public c()Lcom/lenovo/anyshare/gsk$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gsk$a;->c:Lcom/lenovo/anyshare/gsk$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/gsk$b;->b:Z

    return-object p0
.end method

.method public d()Lcom/lenovo/anyshare/gsk$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gsk$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/gsk$a;->c:Lcom/lenovo/anyshare/gsk$b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gsk$a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/gsk$a;->c:Lcom/lenovo/anyshare/gsk$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
