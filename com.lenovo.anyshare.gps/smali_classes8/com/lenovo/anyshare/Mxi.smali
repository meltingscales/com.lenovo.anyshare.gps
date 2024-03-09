.class public Lcom/lenovo/anyshare/Mxi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic d:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mxi;->d:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Mxi;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Mxi;->c:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Mxi;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Mxi;->c:Ljava/util/LinkedHashMap;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Mxi;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "success"

    goto :goto_0

    :cond_0
    const-string v0, "fail"

    :goto_0
    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Mxi;->d:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Mxi;->c:Ljava/util/LinkedHashMap;

    const-string v1, "UF_SetWallpaper_Result"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Mxi;->d:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Mxi;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->a(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;Ljava/lang/Boolean;)V

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
    invoke-static {}, Lcom/lenovo/anyshare/nsh;->a()Lcom/lenovo/anyshare/nsh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Mxi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nsh;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Mxi;->a:Z

    :cond_1
    return-void
.end method
