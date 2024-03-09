.class public final Lcom/lenovo/anyshare/uig;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/viewmodel/VideoPlayListViewModel;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/viewmodel/VideoPlayListViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/viewmodel/VideoPlayListViewModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uig;->a:Lcom/ushareit/filemanager/main/local/viewmodel/VideoPlayListViewModel;

    iput-object p2, p0, Lcom/lenovo/anyshare/uig;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/uig;->a:Lcom/ushareit/filemanager/main/local/viewmodel/VideoPlayListViewModel;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/local/viewmodel/VideoPlayListViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uig;->a:Lcom/ushareit/filemanager/main/local/viewmodel/VideoPlayListViewModel;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/local/viewmodel/VideoPlayListViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/uig;->b:Ljava/lang/String;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Lhh;->d(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uig;->a:Lcom/ushareit/filemanager/main/local/viewmodel/VideoPlayListViewModel;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/viewmodel/VideoPlayListViewModel;->a()V

    return-void
.end method
