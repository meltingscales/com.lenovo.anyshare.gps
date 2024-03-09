.class public final Lcom/lenovo/anyshare/DUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->a(ILcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/content/group/base/ExpandableAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/content/group/base/ExpandableAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/DUe;->a:Lcom/ushareit/clone/content/group/base/ExpandableAdapter;

    iput p2, p0, Lcom/lenovo/anyshare/DUe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/DUe;->a:Lcom/ushareit/clone/content/group/base/ExpandableAdapter;

    iget v0, p0, Lcom/lenovo/anyshare/DUe;->b:I

    invoke-virtual {p1, v0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/DUe;->a:Lcom/ushareit/clone/content/group/base/ExpandableAdapter;

    iget v0, p0, Lcom/lenovo/anyshare/DUe;->b:I

    iget-boolean v1, p1, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->a(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/DUe;->a:Lcom/ushareit/clone/content/group/base/ExpandableAdapter;

    iget v0, p0, Lcom/lenovo/anyshare/DUe;->b:I

    iget-boolean v1, p1, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->b(IZ)V

    :goto_0
    return-void
.end method
