.class public Lcom/lenovo/anyshare/oph;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pph;->a(Lcom/ushareit/entity/card/SZContentCard;Lcom/lenovo/anyshare/pph$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/entity/card/SZContentCard;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/pph$a;

.field public final synthetic e:Lcom/lenovo/anyshare/pph;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pph;Lcom/ushareit/entity/card/SZContentCard;Ljava/lang/String;Lcom/lenovo/anyshare/pph$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oph;->e:Lcom/lenovo/anyshare/pph;

    iput-object p2, p0, Lcom/lenovo/anyshare/oph;->b:Lcom/ushareit/entity/card/SZContentCard;

    iput-object p3, p0, Lcom/lenovo/anyshare/oph;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/oph;->d:Lcom/lenovo/anyshare/pph$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/oph;->e:Lcom/lenovo/anyshare/pph;

    invoke-static {p1}, Lcom/lenovo/anyshare/pph;->a(Lcom/lenovo/anyshare/pph;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/oph;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/oph;->d:Lcom/lenovo/anyshare/pph$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oph;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/pph$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oph;->b:Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getSeriesInfo()Lcom/lenovo/anyshare/erf$d;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ushareit/minivideo/series/load/LoadAction;->BOTH:Lcom/ushareit/minivideo/series/load/LoadAction;

    invoke-virtual {v2}, Lcom/ushareit/minivideo/series/load/LoadAction;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/CGi$h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/QGi;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/lenovo/anyshare/QGi;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/lenovo/anyshare/oph;->a:Ljava/util/List;

    return-void
.end method
