.class public final Lcom/lenovo/anyshare/dfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/mcds/ui/component/McdsFloatFold;->d()V
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

    iput-object p1, p0, Lcom/lenovo/anyshare/dfh;->a:Lcom/ushareit/mcds/ui/component/McdsFloatFold;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dfh;->a:Lcom/ushareit/mcds/ui/component/McdsFloatFold;

    sget-object v0, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;->FOLD_ACTIVE:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    invoke-virtual {p1, v0}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->setMState(Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dfh;->a:Lcom/ushareit/mcds/ui/component/McdsFloatFold;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->b(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/dfh;->a:Lcom/ushareit/mcds/ui/component/McdsFloatFold;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/mcds/ui/component/McdsFloatFold;->a(Lcom/ushareit/mcds/ui/component/McdsFloatFold;Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/dfh;->a:Lcom/ushareit/mcds/ui/component/McdsFloatFold;

    invoke-static {p1}, Lcom/ushareit/mcds/ui/component/McdsFloatFold;->b(Lcom/ushareit/mcds/ui/component/McdsFloatFold;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "active fold view  mState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/dfh;->a:Lcom/ushareit/mcds/ui/component/McdsFloatFold;

    invoke-virtual {v1}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->getMState()Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
