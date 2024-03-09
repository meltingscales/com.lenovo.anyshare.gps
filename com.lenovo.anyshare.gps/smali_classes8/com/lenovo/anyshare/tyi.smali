.class public Lcom/lenovo/anyshare/tyi;
.super Lcom/lenovo/anyshare/uyi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uyi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/ryi$b;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ryi$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/ryi$b;->a:Ljava/lang/String;

    const-string v1, "c_"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/ryi$b;->d:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lcom/lenovo/anyshare/CGi$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/rmi/entity/feed/SZFeedEntity;

    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->b:Ljava/util/List;

    iget-boolean p1, p1, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
