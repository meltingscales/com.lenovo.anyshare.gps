.class public Lcom/lenovo/anyshare/pUe;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qUe;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qUe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qUe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pUe;->a:Lcom/lenovo/anyshare/qUe;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pUe;->a:Lcom/lenovo/anyshare/qUe;

    iget-object v0, v0, Lcom/lenovo/anyshare/qUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    iget-object v0, v0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->S:Lcom/ushareit/clone/content/group/CloneDetailAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->getItemViewType(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pUe;->a:Lcom/lenovo/anyshare/qUe;

    iget-object v0, v0, Lcom/lenovo/anyshare/qUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    iget-object v0, v0, Lcom/ushareit/clone/content/CloneContentDetailActivity;->S:Lcom/ushareit/clone/content/group/CloneDetailAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/clone/content/group/CloneDetailAdapter;->k(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
