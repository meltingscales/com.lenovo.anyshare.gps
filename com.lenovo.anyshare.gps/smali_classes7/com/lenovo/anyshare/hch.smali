.class public final Lcom/lenovo/anyshare/hch;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jch;->a()Lcom/ushareit/mcds/core/api/mode/RsqData$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/rlk<",
        "Ljava/util/List<",
        "Lcom/ushareit/mcds/core/api/mode/RsqData$d;",
        ">;",
        "Ljava/util/List<",
        "Lcom/ushareit/mcds/core/api/mode/RsqData$k;",
        ">;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/mcds/core/api/mode/RsqData;

.field public final synthetic b:Lcom/lenovo/anyshare/kch;


# direct methods
.method public constructor <init>(Lcom/ushareit/mcds/core/api/mode/RsqData;Lcom/lenovo/anyshare/kch;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/hch;->a:Lcom/ushareit/mcds/core/api/mode/RsqData;

    iput-object p2, p0, Lcom/lenovo/anyshare/hch;->b:Lcom/lenovo/anyshare/kch;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "invalidPromoteList"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validPromoteList"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hch;->b:Lcom/lenovo/anyshare/kch;

    iget-object p1, p1, Lcom/lenovo/anyshare/kch;->signList:Ljava/util/List;

    const-string p2, "success_empty"

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kch$b;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/kch$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/hch;->a:Lcom/ushareit/mcds/core/api/mode/RsqData;

    invoke-virtual {v1}, Lcom/ushareit/mcds/core/api/mode/RsqData;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/jdh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/hch;->a:Lcom/ushareit/mcds/core/api/mode/RsqData;

    invoke-virtual {v1}, Lcom/ushareit/mcds/core/api/mode/RsqData;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/jdh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    iget-object p2, p0, Lcom/lenovo/anyshare/hch;->a:Lcom/ushareit/mcds/core/api/mode/RsqData;

    invoke-virtual {p2}, Lcom/ushareit/mcds/core/api/mode/RsqData;->getMsg()Ljava/lang/String;

    move-result-object p2

    const-string v1, "success"

    invoke-virtual {p1, v1, v0, p2}, Lcom/lenovo/anyshare/jdh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/hch;->a(Ljava/util/List;Ljava/util/List;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
