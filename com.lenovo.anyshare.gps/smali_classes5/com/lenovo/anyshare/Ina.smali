.class public Lcom/lenovo/anyshare/Ina;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/npf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Kna;->a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/nft/channel/ShareRecord;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/nft/channel/ShareRecord;

.field public final synthetic b:Lcom/lenovo/anyshare/npf;

.field public final synthetic c:Lcom/lenovo/anyshare/Kna;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kna;Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/npf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ina;->c:Lcom/lenovo/anyshare/Kna;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ina;->a:Lcom/ushareit/nft/channel/ShareRecord;

    iput-object p3, p0, Lcom/lenovo/anyshare/Ina;->b:Lcom/lenovo/anyshare/npf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SAFEBOX.add.result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SafeBoxHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ina;->a:Lcom/ushareit/nft/channel/ShareRecord;

    const/4 v1, 0x1

    iput v1, v0, Lcom/ushareit/nft/channel/ShareRecord;->v:I

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Hna;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hna;-><init>(Lcom/lenovo/anyshare/Ina;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ina;->b:Lcom/lenovo/anyshare/npf;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/npf;->a(ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method
