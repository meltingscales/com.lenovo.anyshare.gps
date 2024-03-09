.class public final Lcom/lenovo/anyshare/Ibg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ibg;->b:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ibg;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ibg;->b:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;

    iget-object p1, p1, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/lenovo/anyshare/Ibg;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ushareit.filemanager.local.photo.remember.PhotoRememberEntity> /* = java.util.ArrayList<com.ushareit.filemanager.local.photo.remember.PhotoRememberEntity> */"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ibg;->b:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;

    iget-object p1, p1, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ibg;->b:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;->a(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;)Lcom/lenovo/anyshare/gcg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gcg;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ibg;->a:Ljava/util/List;

    return-void
.end method
