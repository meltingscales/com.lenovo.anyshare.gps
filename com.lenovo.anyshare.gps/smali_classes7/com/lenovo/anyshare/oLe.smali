.class public Lcom/lenovo/anyshare/oLe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gQf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pLe;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pLe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pLe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oLe;->a:Lcom/lenovo/anyshare/pLe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/oLe;->a:Lcom/lenovo/anyshare/pLe;

    invoke-static {p1}, Lcom/lenovo/anyshare/pLe;->c(Lcom/lenovo/anyshare/pLe;)Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/oLe;->a:Lcom/lenovo/anyshare/pLe;

    invoke-static {p1}, Lcom/lenovo/anyshare/pLe;->c(Lcom/lenovo/anyshare/pLe;)Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/oLe;->a:Lcom/lenovo/anyshare/pLe;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/pLe;->e()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/oLe;->a:Lcom/lenovo/anyshare/pLe;

    invoke-static {p1}, Lcom/lenovo/anyshare/pLe;->e(Lcom/lenovo/anyshare/pLe;)V

    return-void
.end method
