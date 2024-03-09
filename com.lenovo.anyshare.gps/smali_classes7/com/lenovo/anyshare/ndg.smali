.class public Lcom/lenovo/anyshare/ndg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rdg;->c(Lcom/lenovo/anyshare/Yqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Yqf;

.field public final synthetic b:Lcom/lenovo/anyshare/rdg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rdg;Lcom/lenovo/anyshare/Yqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ndg;->b:Lcom/lenovo/anyshare/rdg;

    iput-object p2, p0, Lcom/lenovo/anyshare/ndg;->a:Lcom/lenovo/anyshare/Yqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ndg;->b:Lcom/lenovo/anyshare/rdg;

    iget-object v0, v0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object v0, v0, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->r(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ndg;->b:Lcom/lenovo/anyshare/rdg;

    iget-object v2, v2, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object v2, v2, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->t(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/ndg;->b:Lcom/lenovo/anyshare/rdg;

    iget-object v3, v3, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object v3, v3, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {v3}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->c(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/util/List;

    move-result-object v3

    const-string v4, "item_menu_delete"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/lenovo/anyshare/Rmg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ndg;->b:Lcom/lenovo/anyshare/rdg;

    iget-object v0, v0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object v0, v0, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/ndg;->a:Lcom/lenovo/anyshare/Yqf;

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->a(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method
