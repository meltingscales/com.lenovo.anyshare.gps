.class public Lcom/lenovo/anyshare/tRd;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wRd;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wRd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tRd;->a:Lcom/lenovo/anyshare/wRd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/tRd;->a:Lcom/lenovo/anyshare/wRd;

    iget p1, p1, Lcom/lenovo/anyshare/wRd;->d:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/tRd;->a:Lcom/lenovo/anyshare/wRd;

    iget-object p1, p1, Lcom/lenovo/anyshare/wRd;->c:Lcom/ushareit/ads/sharemob/views/TextProgress;

    sget-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->INSTALLED:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setFinishProgress(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V

    :cond_1
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
    iget-object v0, p0, Lcom/lenovo/anyshare/tRd;->a:Lcom/lenovo/anyshare/wRd;

    iget-object v1, v0, Lcom/lenovo/anyshare/wRd;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/wRd;->e(Lcom/lenovo/anyshare/wRd;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/tRd;->a:Lcom/lenovo/anyshare/wRd;

    invoke-static {v3}, Lcom/lenovo/anyshare/wRd;->f(Lcom/lenovo/anyshare/wRd;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/qbd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/wRd;->d:I

    return-void
.end method
