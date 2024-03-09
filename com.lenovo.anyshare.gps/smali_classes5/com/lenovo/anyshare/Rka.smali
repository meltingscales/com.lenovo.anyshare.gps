.class public Lcom/lenovo/anyshare/Rka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/categoryfile/CategoryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;)V
    .locals 3

    :try_start_0
    const-string v0, "CategoryView"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "============onItemClick:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->d(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/content/file/FilesView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->f(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/content/categoryfile/CategoryView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Rka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->f(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/content/categoryfile/CategoryView$a;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;->FILE:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView$a;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->d(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/content/file/FilesView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/content/file/FilesView;->a(ZLcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;)V

    .line 7
    iget-object v0, p1, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;->a:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Rka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->d(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/content/file/FilesView;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ala;->a:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/file/FilesView;->setItemComparator(Ljava/util/Comparator;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Rka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->d(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/content/file/FilesView;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;->a:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v2, "items"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Rka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->d(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/content/file/FilesView;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ala;->a:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/file/FilesView;->setItemComparator(Ljava/util/Comparator;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Rka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->d(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/content/file/FilesView;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;->a:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p1, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 12
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/Qka;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Qka;-><init>(Lcom/lenovo/anyshare/Rka;Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
