.class public Lcom/lenovo/anyshare/IJg;
.super Lcom/lenovo/anyshare/JSc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AKg;->showThirdRewardAdNew(Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/CNg;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:[Z

.field public final synthetic g:Lcom/lenovo/anyshare/AKg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AKg;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IJg;->g:Lcom/lenovo/anyshare/AKg;

    iput p2, p0, Lcom/lenovo/anyshare/IJg;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/IJg;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/IJg;->c:Lcom/lenovo/anyshare/CNg;

    iput-object p5, p0, Lcom/lenovo/anyshare/IJg;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/IJg;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/lenovo/anyshare/IJg;->f:[Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/JSc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IJg;->g:Lcom/lenovo/anyshare/AKg;

    new-instance v1, Lcom/lenovo/anyshare/HJg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/HJg;-><init>(Lcom/lenovo/anyshare/IJg;Ljava/util/HashMap;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/AKg;->access$300(Lcom/lenovo/anyshare/AKg;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bybrid  #onAdClicked "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HybridAdActionHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/IJg;->g:Lcom/lenovo/anyshare/AKg;

    new-instance v1, Lcom/lenovo/anyshare/FJg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/FJg;-><init>(Lcom/lenovo/anyshare/IJg;Ljava/util/HashMap;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/AKg;->access$300(Lcom/lenovo/anyshare/AKg;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IJg;->g:Lcom/lenovo/anyshare/AKg;

    new-instance v1, Lcom/lenovo/anyshare/GJg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/GJg;-><init>(Lcom/lenovo/anyshare/IJg;Ljava/util/HashMap;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/AKg;->access$300(Lcom/lenovo/anyshare/AKg;Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bybrid #onAdImpression "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HybridAdActionHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/IJg;->g:Lcom/lenovo/anyshare/AKg;

    new-instance v1, Lcom/lenovo/anyshare/EJg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/EJg;-><init>(Lcom/lenovo/anyshare/IJg;Ljava/util/HashMap;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/AKg;->access$300(Lcom/lenovo/anyshare/AKg;Ljava/lang/Runnable;)V

    return-void
.end method
