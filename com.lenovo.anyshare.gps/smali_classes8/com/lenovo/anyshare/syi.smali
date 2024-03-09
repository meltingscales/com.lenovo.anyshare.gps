.class public Lcom/lenovo/anyshare/syi;
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
    .locals 6
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
    iget-object v4, p1, Lcom/lenovo/anyshare/ryi$b;->b:Ljava/lang/String;

    iget v2, p1, Lcom/lenovo/anyshare/ryi$b;->c:I

    iget-object v3, p1, Lcom/lenovo/anyshare/ryi$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, v4

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/CGi$b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
