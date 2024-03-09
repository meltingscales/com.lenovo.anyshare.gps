.class public Lcom/lenovo/anyshare/gqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cqf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertToMp3(Lcom/lenovo/anyshare/Yqj;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/frj;->a()Lcom/lenovo/anyshare/frj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/frj;->b(Lcom/lenovo/anyshare/Yqj;)V

    return-void
.end method

.method public getConvertingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Yqj;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/frj;->a()Lcom/lenovo/anyshare/frj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/frj;->d:Ljava/util/List;

    return-object v0
.end method

.method public veClick(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/_qj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method
