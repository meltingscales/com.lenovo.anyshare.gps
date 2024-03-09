.class public Lcom/lenovo/anyshare/Rtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Stg;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Stg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Stg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rtg;->a:Lcom/lenovo/anyshare/Stg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Hba;->d()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rtg;->a:Lcom/lenovo/anyshare/Stg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Stg;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->a(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Rtg;->a:Lcom/lenovo/anyshare/Stg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Stg;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->a(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
