.class public Lcom/lenovo/anyshare/jag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/music/MusicRecentPlayView2;->k()Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/music/MusicRecentPlayView2;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/music/MusicRecentPlayView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jag;->a:Lcom/ushareit/filemanager/local/music/MusicRecentPlayView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/lenovo/anyshare/Aqf;I)V
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/lenovo/anyshare/Wqf;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/qcg;->a:Lcom/lenovo/anyshare/qcg;

    iget-object v0, p0, Lcom/lenovo/anyshare/jag;->a:Lcom/ushareit/filemanager/local/music/MusicRecentPlayView2;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/music/MusicRecentPlayView2;->d(Lcom/ushareit/filemanager/local/music/MusicRecentPlayView2;)Landroid/content/Context;

    move-result-object v2

    move-object v4, p2

    check-cast v4, Lcom/lenovo/anyshare/Wqf;

    iget-object p2, p0, Lcom/lenovo/anyshare/jag;->a:Lcom/ushareit/filemanager/local/music/MusicRecentPlayView2;

    invoke-virtual {p2}, Lcom/ushareit/filemanager/local/music/MusicRecentPlayView2;->getOperateContentPortal()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lcom/lenovo/anyshare/jag;->a:Lcom/ushareit/filemanager/local/music/MusicRecentPlayView2;

    invoke-static {p2}, Lcom/ushareit/filemanager/local/music/MusicRecentPlayView2;->e(Lcom/ushareit/filemanager/local/music/MusicRecentPlayView2;)Lcom/lenovo/anyshare/ngg;

    move-result-object v7

    iget-object p2, p0, Lcom/lenovo/anyshare/jag;->a:Lcom/ushareit/filemanager/local/music/MusicRecentPlayView2;

    invoke-static {p2}, Lcom/ushareit/filemanager/local/music/MusicRecentPlayView2;->f(Lcom/ushareit/filemanager/local/music/MusicRecentPlayView2;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v8

    iget-object p2, p0, Lcom/lenovo/anyshare/jag;->a:Lcom/ushareit/filemanager/local/music/MusicRecentPlayView2;

    invoke-virtual {p2}, Lcom/ushareit/filemanager/local/music/MusicRecentPlayView2;->getPveCur()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lcom/lenovo/anyshare/iag;

    invoke-direct {v11, p0}, Lcom/lenovo/anyshare/iag;-><init>(Lcom/lenovo/anyshare/jag;)V

    const-string v10, "Music/RECENTLY_PLAYED"

    move-object v3, p1

    move v6, p3

    invoke-virtual/range {v1 .. v11}, Lcom/lenovo/anyshare/qcg;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Wqf;Ljava/lang/String;ILcom/lenovo/anyshare/Ogg;Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V

    :cond_0
    return-void
.end method
