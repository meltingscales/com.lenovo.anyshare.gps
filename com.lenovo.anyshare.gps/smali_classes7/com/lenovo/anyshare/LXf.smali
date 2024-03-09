.class public final Lcom/lenovo/anyshare/LXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yXf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/XXf$b;)V
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

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yXf;Ljava/lang/String;Lcom/lenovo/anyshare/XXf$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/LXf;->a:Lcom/lenovo/anyshare/yXf;

    iput-object p2, p0, Lcom/lenovo/anyshare/LXf;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/LXf;->c:Lcom/lenovo/anyshare/XXf$b;

    iput-object p4, p0, Lcom/lenovo/anyshare/LXf;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/LXf;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LXf;->a:Lcom/lenovo/anyshare/yXf;

    iget-object v1, p0, Lcom/lenovo/anyshare/LXf;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yXf;->a(Lcom/lenovo/anyshare/yXf;Ljava/lang/String;)Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LXf;->c:Lcom/lenovo/anyshare/XXf$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/XXf$b;->onResult(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/LXf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->c(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/LXf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->b(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/LXf;->a:Lcom/lenovo/anyshare/yXf;

    invoke-static {v1}, Lcom/lenovo/anyshare/yXf;->a(Lcom/lenovo/anyshare/yXf;)Lcom/lenovo/anyshare/NXf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/NXf;->a(Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " , newName = "

    const-string v3, " , newPath = "

    const-string v4, "FavouritesManager"

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateName success , oldPath = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lenovo/anyshare/LXf;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/LXf;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/LXf;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateName fail , oldPath = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lenovo/anyshare/LXf;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/LXf;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/LXf;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/LXf;->c:Lcom/lenovo/anyshare/XXf$b;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/XXf$b;->onResult(Ljava/lang/Object;)V

    return-void
.end method
