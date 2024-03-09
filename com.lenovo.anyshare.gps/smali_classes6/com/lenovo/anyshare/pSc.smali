.class public final Lcom/lenovo/anyshare/pSc;
.super Lcom/lenovo/anyshare/JSc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qSc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/BSc;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/ESc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ESc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ESc;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pSc;->a:Lcom/lenovo/anyshare/ESc;

    iput-object p2, p0, Lcom/lenovo/anyshare/pSc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/pSc;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/pSc;->d:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/JSc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**************************************************: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pSc;->a:Lcom/lenovo/anyshare/ESc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/ESc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/pSc;->a:Lcom/lenovo/anyshare/ESc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ESc;->a(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/HashMap;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    iget-object v1, p0, Lcom/lenovo/anyshare/pSc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/URc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/BSc;->d()Ljava/util/HashMap;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fd4\u56demap\u4e3a\u7a7a \u518d\u4ece\u7f13\u5b58\u53d6 \u5426\u5219\u4f1a\u7f3a\u5b57\u6bb5= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pSc;->a:Lcom/lenovo/anyshare/ESc;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/qSc;->a:Lcom/lenovo/anyshare/qSc;

    iget-object v1, p0, Lcom/lenovo/anyshare/pSc;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/pSc;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/pSc;->d:Z

    invoke-static {v0, v1, v2, p1, v3}, Lcom/lenovo/anyshare/qSc;->a(Lcom/lenovo/anyshare/qSc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pSc;->a:Lcom/lenovo/anyshare/ESc;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/ESc;->a(Ljava/util/HashMap;Z)V

    :cond_2
    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 1
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
    iget-object v0, p0, Lcom/lenovo/anyshare/pSc;->a:Lcom/lenovo/anyshare/ESc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ESc;->b(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 3
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
    sget-object v0, Lcom/lenovo/anyshare/qSc;->a:Lcom/lenovo/anyshare/qSc;

    iget-object v1, p0, Lcom/lenovo/anyshare/pSc;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/pSc;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/qSc;->a(Lcom/lenovo/anyshare/qSc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/VRc;->b:Lcom/lenovo/anyshare/VRc;

    iget-object v0, p0, Lcom/lenovo/anyshare/pSc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/VRc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nSc;->e(Ljava/util/HashMap;)V

    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 4
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
    sget-object v0, Lcom/lenovo/anyshare/qSc;->a:Lcom/lenovo/anyshare/qSc;

    iget-object v1, p0, Lcom/lenovo/anyshare/pSc;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/pSc;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/pSc;->d:Z

    invoke-static {v0, v1, v2, p1, v3}, Lcom/lenovo/anyshare/qSc;->b(Lcom/lenovo/anyshare/qSc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pSc;->a:Lcom/lenovo/anyshare/ESc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ESc;->e(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 1
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
    iget-object v0, p0, Lcom/lenovo/anyshare/pSc;->a:Lcom/lenovo/anyshare/ESc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ESc;->f(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/util/HashMap;)V
    .locals 3
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
    sget-object v0, Lcom/lenovo/anyshare/qSc;->a:Lcom/lenovo/anyshare/qSc;

    iget-object v1, p0, Lcom/lenovo/anyshare/pSc;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/pSc;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/qSc;->b(Lcom/lenovo/anyshare/qSc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/VRc;->b:Lcom/lenovo/anyshare/VRc;

    iget-object v1, p0, Lcom/lenovo/anyshare/pSc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/VRc;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pSc;->a:Lcom/lenovo/anyshare/ESc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ESc;->g(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
