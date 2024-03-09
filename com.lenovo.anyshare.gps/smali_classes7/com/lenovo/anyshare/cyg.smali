.class public Lcom/lenovo/anyshare/cyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/search/SearchView;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/ushareit/filemanager/search/SearchView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/search/SearchView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cyg;->b:Lcom/ushareit/filemanager/search/SearchView;

    iput-object p2, p0, Lcom/lenovo/anyshare/cyg;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cyg;->b:Lcom/ushareit/filemanager/search/SearchView;

    iget-object v1, p0, Lcom/lenovo/anyshare/cyg;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/search/SearchView;->c(Lcom/ushareit/filemanager/search/SearchView;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cyg;->b:Lcom/ushareit/filemanager/search/SearchView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/search/SearchView;->d(Lcom/ushareit/filemanager/search/SearchView;Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cyg;->b:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {v0}, Lcom/ushareit/filemanager/search/SearchView;->i(Lcom/ushareit/filemanager/search/SearchView;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "real_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/cyg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "delete_one"

    goto :goto_0

    :cond_0
    const-string v1, "delete_list"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/cyg;->b:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {v1}, Lcom/ushareit/filemanager/search/SearchView;->q(Lcom/ushareit/filemanager/search/SearchView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "local_video"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Txg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
