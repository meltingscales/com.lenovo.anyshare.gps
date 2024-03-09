.class public final Lcom/lenovo/anyshare/Ewj;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/tip/NetWorkBar$lifecycleObserver$1;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/ushareit/widget/tip/NetWorkBar$lifecycleObserver$1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/widget/tip/NetWorkBar$lifecycleObserver$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Ewj;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ewj;->b:Lcom/ushareit/widget/tip/NetWorkBar$lifecycleObserver$1;

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ewj;->b:Lcom/ushareit/widget/tip/NetWorkBar$lifecycleObserver$1;

    iget-object p1, p1, Lcom/ushareit/widget/tip/NetWorkBar$lifecycleObserver$1;->a:Lcom/ushareit/widget/tip/NetWorkBar;

    invoke-static {p1}, Lcom/ushareit/widget/tip/NetWorkBar;->a(Lcom/ushareit/widget/tip/NetWorkBar;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ewj;->b:Lcom/ushareit/widget/tip/NetWorkBar$lifecycleObserver$1;

    iget-object p1, p1, Lcom/ushareit/widget/tip/NetWorkBar$lifecycleObserver$1;->a:Lcom/ushareit/widget/tip/NetWorkBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/widget/tip/NetWorkBar;->a(Lcom/ushareit/widget/tip/NetWorkBar;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ewj;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/Ewj;->b:Lcom/ushareit/widget/tip/NetWorkBar$lifecycleObserver$1;

    iget-object v0, v0, Lcom/ushareit/widget/tip/NetWorkBar$lifecycleObserver$1;->a:Lcom/ushareit/widget/tip/NetWorkBar;

    invoke-virtual {v0}, Lcom/ushareit/widget/tip/NetWorkBar;->getScene()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ewj;->b:Lcom/ushareit/widget/tip/NetWorkBar$lifecycleObserver$1;

    iget-object v1, v1, Lcom/ushareit/widget/tip/NetWorkBar$lifecycleObserver$1;->a:Lcom/ushareit/widget/tip/NetWorkBar;

    invoke-virtual {v1}, Lcom/ushareit/widget/tip/NetWorkBar;->getPveCur()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Bwj;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
