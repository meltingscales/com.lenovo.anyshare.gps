.class public final Lcom/lenovo/anyshare/MXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yXf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/XXf$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yXf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/XXf$b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yXf;Ljava/lang/String;Lcom/lenovo/anyshare/XXf$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/MXf;->a:Lcom/lenovo/anyshare/yXf;

    iput-object p2, p0, Lcom/lenovo/anyshare/MXf;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/MXf;->c:Lcom/lenovo/anyshare/XXf$b;

    iput-object p4, p0, Lcom/lenovo/anyshare/MXf;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MXf;->a:Lcom/lenovo/anyshare/yXf;

    iget-object v1, p0, Lcom/lenovo/anyshare/MXf;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yXf;->a(Lcom/lenovo/anyshare/yXf;Ljava/lang/String;)Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MXf;->c:Lcom/lenovo/anyshare/XXf$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/XXf$b;->onResult(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/MXf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->c(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/MXf;->a:Lcom/lenovo/anyshare/yXf;

    invoke-static {v1}, Lcom/lenovo/anyshare/yXf;->a(Lcom/lenovo/anyshare/yXf;)Lcom/lenovo/anyshare/NXf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/NXf;->a(Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " , fileName = "

    const-string v4, " , newPath = "

    const-string v5, "FavouritesManager"

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateName success , oldPath = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/lenovo/anyshare/MXf;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/MXf;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateName fail , oldPath = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/lenovo/anyshare/MXf;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/MXf;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MXf;->c:Lcom/lenovo/anyshare/XXf$b;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/XXf$b;->onResult(Ljava/lang/Object;)V

    return-void
.end method
