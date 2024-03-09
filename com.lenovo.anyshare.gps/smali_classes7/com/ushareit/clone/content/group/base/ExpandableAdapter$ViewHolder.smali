.class public Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "itemClipper",
        "Lcom/ushareit/clone/content/group/base/ItemClipper;",
        "getItemClipper$ModuleClone_release",
        "()Lcom/ushareit/clone/content/group/base/ItemClipper;",
        "layoutItemPosition",
        "Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ItemPosition;",
        "getLayoutItemPosition$ModuleClone_release",
        "()Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ItemPosition;",
        "setLayoutItemPosition$ModuleClone_release",
        "(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ItemPosition;)V",
        "toString",
        "",
        "ModuleClone_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/clone/content/group/base/ExpandableAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public a:Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;

.field public final b:Lcom/lenovo/anyshare/PUe;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/PUe;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/PUe;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;->b:Lcom/lenovo/anyshare/PUe;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;->a:Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewHolder(layoutItemPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;->a:Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "itemClipper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;->b:Lcom/lenovo/anyshare/PUe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "layoutItemPosition"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u()Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;->a:Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutItemPosition"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
