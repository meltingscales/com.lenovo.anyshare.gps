.class public Lcom/lenovo/anyshare/xjg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Wb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xjg;->b:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/xjg;->b:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->w(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/iXf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bXf;->o()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/xjg;->b:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->w(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/iXf;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/iXf;->a(Z)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xjg;->b:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->u:Lcom/lenovo/anyshare/NWf;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/xjg;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/xjg;->b:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->u(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/mxa;

    move-result-object v1

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/mxa;->a(Lcom/ushareit/content/item/AppItem;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/xjg;->b:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->u:Lcom/lenovo/anyshare/NWf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/NWf;->x()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xjg;->b:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->d(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xjg;->b:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->w(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/iXf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bXf;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xjg;->a:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xjg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 3
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/kng;->a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_0

    :cond_0
    return-void
.end method
