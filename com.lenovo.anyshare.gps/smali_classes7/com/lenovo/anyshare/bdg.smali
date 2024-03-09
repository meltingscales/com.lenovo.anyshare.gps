.class public Lcom/lenovo/anyshare/bdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bdg;->a:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Landroid/view/View;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bdg;->a:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->b(Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "frank"

    const-string p2, "BaseLocalView2 onHolderItemLongClick"

    .line 3
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bdg;->a:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->c(Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;)Lcom/lenovo/anyshare/ngg;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/ngg;->b(ILandroid/view/View;)Z

    return-void
.end method

.method public a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/bdg;->a:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->a(Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;)Lcom/lenovo/anyshare/ngg;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/ngg;->a(ILandroid/view/View;)Z

    return-void
.end method

.method public b(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Landroid/view/View;I)V
    .locals 0

    return-void
.end method
