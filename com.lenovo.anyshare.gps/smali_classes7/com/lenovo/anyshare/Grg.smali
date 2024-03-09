.class public Lcom/lenovo/anyshare/Grg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->ec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Grg;->c:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/Grg;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Grg;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/Grg;->c:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->f(Z)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Grg;->c:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/Grg;->a:Ljava/util/List;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Grg;->b:Z

    invoke-virtual {p2, v0, p1, v1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->a(Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method
