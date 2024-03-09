.class public Lcom/lenovo/anyshare/Dyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/npf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Fyb;->b(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Fyb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Fyb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dyb;->a:Lcom/lenovo/anyshare/Fyb;

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

    const-string v1, "SAFEBOX.open.result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderPhotoMenuHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dyb;->a:Lcom/lenovo/anyshare/Fyb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Fyb;->a(Lcom/lenovo/anyshare/Fyb;)Lcom/lenovo/anyshare/npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Dyb;->a:Lcom/lenovo/anyshare/Fyb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Fyb;->a(Lcom/lenovo/anyshare/Fyb;)Lcom/lenovo/anyshare/npf;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/npf;->a(ZLjava/util/List;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const p1, 0x7f110761

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method
