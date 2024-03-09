.class public final Lcom/lenovo/anyshare/gLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cgh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dLa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/cgh$a<",
        "Lcom/ushareit/mcds/ui/component/McdsGridLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dLa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dLa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gLa;->a:Lcom/lenovo/anyshare/dLa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lcom/lenovo/anyshare/cgh;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ushareit/mcds/ui/component/McdsGridLayout;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/gLa;->a(Ljava/lang/String;Lcom/ushareit/mcds/ui/component/McdsGridLayout;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ushareit/mcds/ui/component/McdsGridLayout;)V
    .locals 1

    const-string p1, "component"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mcds_grid"

    const-string v0, "fetchMcdsGrid onSuccess......"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/gLa;->a:Lcom/lenovo/anyshare/dLa;

    iget-object p1, p1, Lcom/lenovo/anyshare/dLa;->d:Lcom/lenovo/anyshare/nlk;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    const-string p1, "mcds_grid"

    const-string v0, "fetchMcdsGrid onFailed......"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/gLa;->a:Lcom/lenovo/anyshare/dLa;

    iget-object p1, p1, Lcom/lenovo/anyshare/dLa;->d:Lcom/lenovo/anyshare/nlk;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
