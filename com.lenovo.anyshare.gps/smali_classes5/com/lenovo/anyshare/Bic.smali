.class public Lcom/lenovo/anyshare/Bic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nIc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Cic;->a(Lcom/lenovo/anyshare/mIc;Landroid/os/Handler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mIc;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/Cic;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Cic;Lcom/lenovo/anyshare/mIc;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bic;->d:Lcom/lenovo/anyshare/Cic;

    iput-object p2, p0, Lcom/lenovo/anyshare/Bic;->a:Lcom/lenovo/anyshare/mIc;

    iput-object p3, p0, Lcom/lenovo/anyshare/Bic;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/lenovo/anyshare/Bic;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/Vector;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Vector<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Bic;->a:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pIc;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/lIc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Bic;->a:Lcom/lenovo/anyshare/mIc;

    iget-object v2, p0, Lcom/lenovo/anyshare/Bic;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/lenovo/anyshare/Bic;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/lIc;-><init>(Lcom/lenovo/anyshare/mIc;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public getControl()Lcom/lenovo/anyshare/mIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bic;->a:Lcom/lenovo/anyshare/mIc;

    return-object v0
.end method
