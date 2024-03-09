.class public final Lcom/lenovo/anyshare/agh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/mcds/ui/component/base/McdsBanner;->a(I)Lcom/ushareit/mcds/ui/component/base/McdsBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/mcds/ui/component/base/McdsBanner;


# direct methods
.method public constructor <init>(Lcom/ushareit/mcds/ui/component/base/McdsBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/agh;->a:Lcom/ushareit/mcds/ui/component/base/McdsBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/agh;->a:Lcom/ushareit/mcds/ui/component/base/McdsBanner;

    invoke-virtual {p1}, Lcom/ushareit/mcds/ui/component/base/McdsBanner;->getMComponentClickListener()Lcom/lenovo/anyshare/cgh$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/agh;->a:Lcom/ushareit/mcds/ui/component/base/McdsBanner;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/agh;->a:Lcom/ushareit/mcds/ui/component/base/McdsBanner;

    invoke-virtual {v1}, Lcom/ushareit/mcds/ui/component/base/McdsBanner;->getMData()Lcom/lenovo/anyshare/sgh;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v1, v1, Lcom/lenovo/anyshare/Dch$b;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/agh;->a:Lcom/ushareit/mcds/ui/component/base/McdsBanner;

    invoke-virtual {v2}, Lcom/ushareit/mcds/ui/component/base/McdsBanner;->getMData()Lcom/lenovo/anyshare/sgh;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/sgh;->clickUrl:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/cgh$c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/agh;->a:Lcom/ushareit/mcds/ui/component/base/McdsBanner;

    invoke-virtual {p1}, Lcom/ushareit/mcds/ui/component/base/McdsBanner;->getMData()Lcom/lenovo/anyshare/sgh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/sgh;->clickUrl:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/lenovo/anyshare/dgh$a;->a(Lcom/lenovo/anyshare/dgh;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
