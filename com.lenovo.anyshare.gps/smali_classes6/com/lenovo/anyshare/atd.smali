.class public Lcom/lenovo/anyshare/atd;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dtd;->a(Lcom/lenovo/anyshare/Bwd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/entity/item/SZAd;

.field public final synthetic b:Lcom/lenovo/anyshare/dtd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dtd;Lcom/ushareit/entity/item/SZAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/atd;->b:Lcom/lenovo/anyshare/dtd;

    iput-object p2, p0, Lcom/lenovo/anyshare/atd;->a:Lcom/ushareit/entity/item/SZAd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/atd;->a:Lcom/ushareit/entity/item/SZAd;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZAd;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/atd;->a:Lcom/ushareit/entity/item/SZAd;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZAd;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ujj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preloadItem : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD.Scrolled"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V

    return-void
.end method
