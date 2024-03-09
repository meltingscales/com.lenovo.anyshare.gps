.class public final Lcom/lenovo/anyshare/GDg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/GDg;->a:Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;

    iput p2, p0, Lcom/lenovo/anyshare/GDg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/GDg;->a:Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->d(Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;)Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/GDg;->a:Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->d(Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;)Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/GDg;->a:Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->c(Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/GDg;->b:I

    invoke-interface {p1, v0, v1, v2}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;->b(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
