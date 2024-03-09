.class public Lcom/lenovo/anyshare/jkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ZHe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jkg;->a:Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    const-string p1, "BoostCleanHeaderHolder"

    const-string p2, "----------mCleanStatusListener:onCleanScanEnd()-----"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/jkg;->a:Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->b(Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;)Lcom/lenovo/anyshare/tlg;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/jkg;->a:Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->a(Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jkg;->a:Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->b(Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;)Lcom/lenovo/anyshare/tlg;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/jkg;->a:Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->a(Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;Z)V

    :cond_1
    :goto_0
    return-void
.end method
