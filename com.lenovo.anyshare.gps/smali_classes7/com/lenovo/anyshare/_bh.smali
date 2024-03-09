.class public Lcom/lenovo/anyshare/_bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cgh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ach;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/cgh$a<",
        "Lcom/ushareit/mcds/ui/component/base/McdsBanner;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ach;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ach;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_bh;->a:Lcom/lenovo/anyshare/ach;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lcom/lenovo/anyshare/cgh;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ushareit/mcds/ui/component/base/McdsBanner;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/_bh;->a(Ljava/lang/String;Lcom/ushareit/mcds/ui/component/base/McdsBanner;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ushareit/mcds/ui/component/base/McdsBanner;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCardPic onSuccess:....."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "McdsController"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_bh;->a:Lcom/lenovo/anyshare/ach;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/ach;->a(Ljava/lang/String;Lcom/lenovo/anyshare/cgh;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCardPic onFailed:....."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "McdsController"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
