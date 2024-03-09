.class public final Lcom/lenovo/anyshare/bfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/mcds/ui/component/McdsFloatFold;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/mcds/ui/component/McdsFloatFold;


# direct methods
.method public constructor <init>(Lcom/ushareit/mcds/ui/component/McdsFloatFold;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bfh;->a:Lcom/ushareit/mcds/ui/component/McdsFloatFold;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/bfh;->a:Lcom/ushareit/mcds/ui/component/McdsFloatFold;

    invoke-virtual {p1}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->getFold()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bfh;->a:Lcom/ushareit/mcds/ui/component/McdsFloatFold;

    sget-object v0, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;->UNFOLD_ACTIVE:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    invoke-virtual {p1, v0}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->setMState(Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/bfh;->a:Lcom/ushareit/mcds/ui/component/McdsFloatFold;

    invoke-virtual {p1}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->getFoldType()Lcom/ushareit/mcds/ui/component/base/McdsFloatView$FoldType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$FoldType;->Left:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$FoldType;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/bfh;->a:Lcom/ushareit/mcds/ui/component/McdsFloatFold;

    invoke-virtual {p1, v1}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->d(Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/bfh;->a:Lcom/ushareit/mcds/ui/component/McdsFloatFold;

    invoke-static {p1, v1}, Lcom/ushareit/mcds/ui/component/McdsFloatFold;->a(Lcom/ushareit/mcds/ui/component/McdsFloatFold;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bfh;->a:Lcom/ushareit/mcds/ui/component/McdsFloatFold;

    invoke-virtual {p1, v1}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->c(Z)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bfh;->a:Lcom/ushareit/mcds/ui/component/McdsFloatFold;

    invoke-static {p1}, Lcom/ushareit/mcds/ui/component/McdsFloatFold;->b(Lcom/ushareit/mcds/ui/component/McdsFloatFold;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click unfold view  mState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/bfh;->a:Lcom/ushareit/mcds/ui/component/McdsFloatFold;

    invoke-virtual {v1}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->getMState()Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  foldType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/bfh;->a:Lcom/ushareit/mcds/ui/component/McdsFloatFold;

    invoke-virtual {v1}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->getFoldType()Lcom/ushareit/mcds/ui/component/base/McdsFloatView$FoldType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/bfh;->a:Lcom/ushareit/mcds/ui/component/McdsFloatFold;

    invoke-virtual {p1}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->getMComponentClickListener()Lcom/lenovo/anyshare/cgh$c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/bfh;->a:Lcom/ushareit/mcds/ui/component/McdsFloatFold;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/bfh;->a:Lcom/ushareit/mcds/ui/component/McdsFloatFold;

    invoke-virtual {v1}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->getMData()Lcom/lenovo/anyshare/xgh;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v1, v1, Lcom/lenovo/anyshare/Dch$b;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/bfh;->a:Lcom/ushareit/mcds/ui/component/McdsFloatFold;

    invoke-virtual {v2}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->getMData()Lcom/lenovo/anyshare/xgh;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/xgh;->clickUrl:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/cgh$c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/bfh;->a:Lcom/ushareit/mcds/ui/component/McdsFloatFold;

    invoke-virtual {p1}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->getMData()Lcom/lenovo/anyshare/xgh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/xgh;->clickUrl:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/lenovo/anyshare/dgh$a;->a(Lcom/lenovo/anyshare/dgh;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
