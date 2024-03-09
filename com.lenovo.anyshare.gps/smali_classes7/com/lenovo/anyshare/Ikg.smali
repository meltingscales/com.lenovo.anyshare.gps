.class public Lcom/lenovo/anyshare/Ikg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ikg;->a:Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Gxg;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-string v2, "/local/activity/filemanager_simple_storage"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    iget-object v2, p1, Lcom/lenovo/anyshare/Gxg;->d:Ljava/lang/String;

    const-string v3, "path"

    .line 5
    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    iget-object v2, p1, Lcom/lenovo/anyshare/Gxg;->c:Ljava/lang/String;

    const-string v3, "storage_name"

    .line 6
    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/Gxg;->a:Z

    const-string v2, "is_primary"

    .line 7
    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v1, "is_moving"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ikg;->a:Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;

    .line 9
    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->a(Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Ikg;->a:Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Eyg;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
