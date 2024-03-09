.class public Lcom/lenovo/anyshare/CKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/DKa;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/ushareit/mcds/ui/component/base/McdsFloatView;

.field public final synthetic c:Lcom/lenovo/anyshare/DKa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/DKa;Landroidx/recyclerview/widget/RecyclerView;Lcom/ushareit/mcds/ui/component/base/McdsFloatView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CKa;->c:Lcom/lenovo/anyshare/DKa;

    iput-object p2, p0, Lcom/lenovo/anyshare/CKa;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/lenovo/anyshare/CKa;->b:Lcom/ushareit/mcds/ui/component/base/McdsFloatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CKa;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const-string v1, "frank"

    if-eqz v0, :cond_0

    const-string v0, "mRecycleView.getScrollState() != RecyclerView.SCROLL_STATE_IDLE"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/CKa;->b:Lcom/ushareit/mcds/ui/component/base/McdsFloatView;

    invoke-virtual {v0}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->getViewState()Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    move-result-object v0

    sget-object v2, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;->FOLD_ACTIVE:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/CKa;->b:Lcom/ushareit/mcds/ui/component/base/McdsFloatView;

    invoke-virtual {v0}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->getViewState()Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    move-result-object v0

    sget-object v2, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;->UNFOLD_ACTIVE:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "passiveUnFold delay 1000"

    .line 4
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/CKa;->b:Lcom/ushareit/mcds/ui/component/base/McdsFloatView;

    invoke-virtual {v0}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->c()V

    return-void

    :cond_2
    :goto_0
    const-string v0, "passiveUnFold delay , but mcdsFloatView.getViewState() is FOLD_ACTIVE or UNFOLD_ACTIVE"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
