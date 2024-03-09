.class public Lcom/lenovo/anyshare/OKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cgh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->x(Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OKa;->a:Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lcom/lenovo/anyshare/cgh;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ushareit/mcds/ui/component/base/McdsBanner;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/OKa;->a(Ljava/lang/String;Lcom/ushareit/mcds/ui/component/base/McdsBanner;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ushareit/mcds/ui/component/base/McdsBanner;)V
    .locals 1

    const-string p1, "BaseMainMeTabFragment"

    const-string v0, "fetchMcdsBanner onSuccess......"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/OKa;->a:Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->f(Landroid/view/View;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    const-string p1, "BaseMainMeTabFragment"

    const-string v0, "fetchMcdsBanner onFailed......"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
