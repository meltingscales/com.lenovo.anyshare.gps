.class public Lcom/lenovo/anyshare/ayi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/photo/fragment/DetailWallpaperFragment;->Lc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/ushareit/entity/card/SZContentCard;

.field public final synthetic b:Lcom/ushareit/photo/fragment/DetailWallpaperFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/fragment/DetailWallpaperFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ayi;->b:Lcom/ushareit/photo/fragment/DetailWallpaperFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ayi;->b:Lcom/ushareit/photo/fragment/DetailWallpaperFragment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ga:Z

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/ayi;->a:Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ayi;->a:Lcom/ushareit/entity/card/SZContentCard;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ayi;->b:Lcom/ushareit/photo/fragment/DetailWallpaperFragment;

    invoke-virtual {v0, p1}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lcom/ushareit/photo/fragment/DetailWallpaperFragment;->p(Z)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ayi;->b:Lcom/ushareit/photo/fragment/DetailWallpaperFragment;

    invoke-static {v0}, Lcom/ushareit/photo/fragment/DetailWallpaperFragment;->a(Lcom/ushareit/photo/fragment/DetailWallpaperFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ayi;->b:Lcom/ushareit/photo/fragment/DetailWallpaperFragment;

    iget-object v0, v0, Lcom/ushareit/photo/fragment/DetailWallpaperFragment;->pa:Ljava/lang/String;

    const-string v1, "wallpaper"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/CGi$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/card/SZCard;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    iput-object v0, p0, Lcom/lenovo/anyshare/ayi;->a:Lcom/ushareit/entity/card/SZContentCard;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ayi;->b:Lcom/ushareit/photo/fragment/DetailWallpaperFragment;

    iget-object v0, v0, Lcom/ushareit/photo/fragment/DetailWallpaperFragment;->pa:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/CGi$a;->a(Ljava/lang/String;)Lcom/ushareit/entity/card/SZContentCard;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ayi;->a:Lcom/ushareit/entity/card/SZContentCard;

    :cond_1
    :goto_0
    return-void
.end method
