.class public Lcom/lenovo/anyshare/mja;
.super Lcom/lenovo/anyshare/hja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/app/AppView2;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lja;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

.field public final synthetic b:Lcom/lenovo/anyshare/content/app/AppView2;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/app/AppView2;Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mja;->b:Lcom/lenovo/anyshare/content/app/AppView2;

    iput-object p2, p0, Lcom/lenovo/anyshare/mja;->a:Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    invoke-direct {p0}, Lcom/lenovo/anyshare/hja;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ija;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mja;->a:Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->g(I)Lcom/lenovo/anyshare/UNb;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Uia;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/Uia;->e:Lcom/lenovo/anyshare/wqf;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, v0, Lcom/lenovo/anyshare/UNb;->b:Z

    invoke-virtual {p1, v1, p2, v0}, Lcom/lenovo/anyshare/ija;->a(Lcom/lenovo/anyshare/wqf;IZ)V

    .line 5
    iget-object v0, p1, Lcom/lenovo/anyshare/ija;->d:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/kja;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/kja;-><init>(Lcom/lenovo/anyshare/mja;Lcom/lenovo/anyshare/ija;I)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lja;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/ija;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/mja;->a(Lcom/lenovo/anyshare/ija;I)V

    return-void
.end method
