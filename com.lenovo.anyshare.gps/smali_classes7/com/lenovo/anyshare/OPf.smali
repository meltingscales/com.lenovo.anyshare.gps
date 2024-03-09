.class public Lcom/lenovo/anyshare/OPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ehj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Ehj<",
        "Ljava/util/List<",
        "Lcom/lenovo/anyshare/Chj;",
        ">;",
        "Ljava/util/List<",
        "Lcom/lenovo/anyshare/Dhj;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/OPf;->a(Ljava/util/List;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/OPf;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Chj;",
            ">;",
            "Lcom/ushareit/upload/UploadError;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Chj;

    iget-object p1, p1, Lcom/lenovo/anyshare/Chj;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FbInnerSubmitFragment"

    invoke-static {p2, p1, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/OPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {p1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->e(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Chj;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dhj;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Chj;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/OPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {v1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->r(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lcom/lenovo/anyshare/Chj;->l:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/OPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {v1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->b(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/lenovo/anyshare/Chj;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/Chj;->n:Lcom/lenovo/anyshare/Mgj;

    iget-wide v3, v0, Lcom/lenovo/anyshare/Mgj;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/OPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {p2}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->q(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/OPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {p2}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->c(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)I

    move-result p2

    const/16 v0, 0x64

    if-lt p2, v0, :cond_1

    iget-object p2, p0, Lcom/lenovo/anyshare/OPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {p2}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->d(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/OPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->b(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;Z)Z

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/OPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {p2}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->e(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)V

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCompleted:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Chj;

    iget-object p1, p1, Lcom/lenovo/anyshare/Chj;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/OPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {p1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->r(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/OPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {p1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->b(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FbInnerSubmitFragment"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
