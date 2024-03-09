.class public Lcom/lenovo/anyshare/vdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090165

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v0, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->c(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v1, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->s(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BottomSend"

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/rxg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    const-string v0, "send"

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->b(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->g(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)V

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f090162

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v0, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->c(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v2, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->s(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BottomPlay"

    invoke-virtual {v0, v2, v3, p1}, Lcom/lenovo/anyshare/rxg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    const-string v0, "play"

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->b(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {p1, v1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->a(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Z)Z

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->h(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)V

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f09015e

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 11
    sget-object p1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v0, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->c(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v1, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->s(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "BottomDelete"

    invoke-virtual {v0, v1, v3, p1}, Lcom/lenovo/anyshare/rxg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->i(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {p1, v2}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->a(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Z)Z

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f090b96

    if-ne p1, v0, :cond_3

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->j(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)V

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f090bae

    if-ne p1, v0, :cond_4

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->f(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {p1, v1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->b(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Z)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    const-string v0, "rightmenu"

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->a(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f090233

    if-ne p1, v0, :cond_5

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->f(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->e(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->k(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {p1, v0, v2}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->a(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Ljava/util/List;Z)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->l(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->k(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->d(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Z)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->d(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)V

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f09015d

    if-ne p1, v0, :cond_9

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->c(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->c(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 25
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->c(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Aqf;

    .line 27
    instance-of v4, v3, Lcom/lenovo/anyshare/Xqf;

    if-eqz v4, :cond_7

    .line 28
    check-cast v3, Lcom/lenovo/anyshare/Xqf;

    iget-object v3, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->r(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, p1, v1, v4}, Lcom/lenovo/anyshare/xof;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLcom/lenovo/anyshare/yof;)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->e(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0, v2}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->a(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Ljava/util/List;Z)V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->l(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {p1, v2}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->d(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Z)V

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->d(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)V

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/vdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {p1, v2}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->b(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;Z)V

    const-string p1, "/Local/FilesFunction/Folders/ToPDF"

    .line 35
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    nop

    :cond_9
    :goto_1
    return-void
.end method
