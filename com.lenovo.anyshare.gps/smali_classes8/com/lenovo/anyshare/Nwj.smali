.class public final Lcom/lenovo/anyshare/Nwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/tip/NetWorkView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/tip/NetWorkView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/tip/NetWorkView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Nwj;->a:Lcom/ushareit/widget/tip/NetWorkView;

    iput-object p2, p0, Lcom/lenovo/anyshare/Nwj;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nwj;->a:Lcom/ushareit/widget/tip/NetWorkView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/widget/tip/NetWorkView;->a(Lcom/ushareit/widget/tip/NetWorkView;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Nwj;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Uki;->b(Landroid/content/Context;)V

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/Bwj;->a:Lcom/lenovo/anyshare/Bwj;

    iget-object v0, p0, Lcom/lenovo/anyshare/Nwj;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/Nwj;->a:Lcom/ushareit/widget/tip/NetWorkView;

    invoke-virtual {v1}, Lcom/ushareit/widget/tip/NetWorkView;->getScene()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Nwj;->a:Lcom/ushareit/widget/tip/NetWorkView;

    invoke-virtual {v2}, Lcom/ushareit/widget/tip/NetWorkView;->getPveCur()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Bwj;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Nwj;->a:Lcom/ushareit/widget/tip/NetWorkView;

    invoke-virtual {p1}, Lcom/ushareit/widget/tip/NetWorkView;->getListener()Lcom/lenovo/anyshare/Awj;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/Awj;->a()V

    :cond_0
    return-void
.end method
