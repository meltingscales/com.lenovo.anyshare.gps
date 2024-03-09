.class public final Lcom/lenovo/anyshare/hfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/mcds/ui/component/McdsFloatNormal;


# direct methods
.method public constructor <init>(Lcom/ushareit/mcds/ui/component/McdsFloatNormal;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/hfh;->a:Lcom/ushareit/mcds/ui/component/McdsFloatNormal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hfh;->a:Lcom/ushareit/mcds/ui/component/McdsFloatNormal;

    sget-object v0, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;->CLOSE:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    invoke-virtual {p1, v0}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->setMState(Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hfh;->a:Lcom/ushareit/mcds/ui/component/McdsFloatNormal;

    invoke-virtual {p1}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->t()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/hfh;->a:Lcom/ushareit/mcds/ui/component/McdsFloatNormal;

    invoke-static {p1}, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->a(Lcom/ushareit/mcds/ui/component/McdsFloatNormal;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close view  mState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/hfh;->a:Lcom/ushareit/mcds/ui/component/McdsFloatNormal;

    invoke-virtual {v1}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->getMState()Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
