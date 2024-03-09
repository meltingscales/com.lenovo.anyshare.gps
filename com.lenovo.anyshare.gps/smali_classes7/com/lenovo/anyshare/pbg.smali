.class public final Lcom/lenovo/anyshare/pbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/ArrayList<",
        "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/pbg;->a:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pbg;->a:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberActivity;->b(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pbg;->a:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberActivity;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberActivity;->a(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberActivity;I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pbg;->a:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberActivity;

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberActivity;->a(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberActivity;Z)V

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pbg;->a:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberActivity;->c(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberActivity;)Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Gbg;->a:Lcom/lenovo/anyshare/Gbg$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Gbg$a;->b(Ljava/util/List;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/pbg;->a:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberActivity;

    invoke-static {p1, v1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberActivity;->b(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberActivity;Z)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pbg;->a(Ljava/util/ArrayList;)V

    return-void
.end method
