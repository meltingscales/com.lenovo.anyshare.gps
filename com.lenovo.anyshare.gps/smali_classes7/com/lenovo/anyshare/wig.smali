.class public final Lcom/lenovo/anyshare/wig;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/viewmodel/VideoPlayListViewModel;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/viewmodel/VideoPlayListViewModel;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/viewmodel/VideoPlayListViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wig;->a:Lcom/ushareit/filemanager/main/local/viewmodel/VideoPlayListViewModel;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/wig;->a:Lcom/ushareit/filemanager/main/local/viewmodel/VideoPlayListViewModel;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/local/viewmodel/VideoPlayListViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wig;->a:Lcom/ushareit/filemanager/main/local/viewmodel/VideoPlayListViewModel;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/local/viewmodel/VideoPlayListViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Lhh;->f(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/wig;->a:Lcom/ushareit/filemanager/main/local/viewmodel/VideoPlayListViewModel;

    iget-object v1, v1, Lcom/ushareit/filemanager/main/local/viewmodel/VideoPlayListViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method