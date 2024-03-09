.class public Lcom/lenovo/anyshare/sdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/Yqf;

    if-eqz v1, :cond_0

    .line 3
    move-object v5, v0

    check-cast v5, Lcom/lenovo/anyshare/Yqf;

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/Adg;->a:Lcom/lenovo/anyshare/Adg;

    iget-object v3, p0, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {v3}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->r(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    .line 5
    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->s(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->t(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v9

    new-instance v10, Lcom/lenovo/anyshare/rdg;

    invoke-direct {v10, p0}, Lcom/lenovo/anyshare/rdg;-><init>(Lcom/lenovo/anyshare/sdg;)V

    const/4 v11, 0x0

    move-object v4, p1

    move v6, p2

    .line 6
    invoke-virtual/range {v2 .. v11}, Lcom/lenovo/anyshare/Adg;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Yqf;ILjava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Adg$a;Z)V

    :cond_0
    return-void
.end method
