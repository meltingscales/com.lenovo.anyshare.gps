.class public Lcom/lenovo/anyshare/wyi;
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
    .locals 1
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

    iget-object p1, p1, Lcom/lenovo/anyshare/ryi$b;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/CGi$b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
