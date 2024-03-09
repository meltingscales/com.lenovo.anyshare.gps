.class public Lcom/lenovo/anyshare/skb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qca$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

.field public final synthetic b:Lcom/lenovo/anyshare/_ie$c;

.field public final synthetic c:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/skb;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/skb;->a:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    iput-object p3, p0, Lcom/lenovo/anyshare/skb;->b:Lcom/lenovo/anyshare/_ie$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/fragment/BaseFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/skb;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    check-cast p1, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;)Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/skb;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->i(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/skb;->a:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/skb;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->k(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/skb;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->l(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment$a;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->f:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment$a;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Hba;->e()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/skb;->b:Lcom/lenovo/anyshare/_ie$c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/_ie$b;->callback(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
