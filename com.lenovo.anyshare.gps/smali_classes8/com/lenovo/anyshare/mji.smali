.class public Lcom/lenovo/anyshare/mji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->setNetworkErrorViewClickListener(Lcom/lenovo/anyshare/Vii;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Vii;

.field public final synthetic b:Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;Lcom/lenovo/anyshare/Vii;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mji;->b:Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;

    iput-object p2, p0, Lcom/lenovo/anyshare/mji;->a:Lcom/lenovo/anyshare/Vii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mji;->b:Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;

    sget-object v0, Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;->Loading:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->setState(Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mji;->a:Lcom/lenovo/anyshare/Vii;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Vii;->a()V

    return-void
.end method
