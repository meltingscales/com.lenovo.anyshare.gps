.class public Lcom/lenovo/anyshare/bIe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/SQe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/cIe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/cIe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cIe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bIe;->a:Lcom/lenovo/anyshare/cIe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/UPe;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UPe;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/bIe;->a:Lcom/lenovo/anyshare/cIe;

    invoke-static {}, Lcom/lenovo/anyshare/ukf;->n()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/cIe;->a(Lcom/lenovo/anyshare/cIe;J)J

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bIe;->a:Lcom/lenovo/anyshare/cIe;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Gbj;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/bIe;->a:Lcom/lenovo/anyshare/cIe;

    invoke-static {p1}, Lcom/lenovo/anyshare/cIe;->c(Lcom/lenovo/anyshare/cIe;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/cIe$a;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/bIe;->a:Lcom/lenovo/anyshare/cIe;

    invoke-static {v0}, Lcom/lenovo/anyshare/cIe;->b(Lcom/lenovo/anyshare/cIe;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/lenovo/anyshare/cIe$a;->a(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bIe;->a:Lcom/lenovo/anyshare/cIe;

    invoke-static {p1}, Lcom/lenovo/anyshare/cIe;->a(Lcom/lenovo/anyshare/cIe;)Lcom/lenovo/anyshare/SQe;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/ukf;->d(Lcom/lenovo/anyshare/SQe;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
