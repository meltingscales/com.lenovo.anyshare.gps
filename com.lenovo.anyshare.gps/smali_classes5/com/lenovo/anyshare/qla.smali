.class public Lcom/lenovo/anyshare/qla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;->a(Lcom/lenovo/anyshare/ola;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qla;->a:Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qla;->a:Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;

    iget-object v1, v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    instance-of v2, v1, Lcom/lenovo/anyshare/nla;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lcom/lenovo/anyshare/nla;

    .line 3
    iget-boolean v2, v1, Lcom/lenovo/anyshare/nla;->h:Z

    xor-int/lit8 v2, v2, 0x1

    .line 4
    iput-boolean v2, v1, Lcom/lenovo/anyshare/nla;->h:Z

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;->a(Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;Lcom/lenovo/anyshare/nla;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/qla;->a:Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;->a(Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;)Lcom/lenovo/anyshare/sla;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/qla;->a:Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;->a(Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;)Lcom/lenovo/anyshare/sla;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/sla;->a(Landroid/view/View;Lcom/lenovo/anyshare/ola;)V

    :cond_0
    return-void
.end method
