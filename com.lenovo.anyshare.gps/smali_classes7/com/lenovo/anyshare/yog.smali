.class public Lcom/lenovo/anyshare/yog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/Wqf;

    if-eqz v1, :cond_0

    .line 3
    move-object v5, v0

    check-cast v5, Lcom/lenovo/anyshare/Wqf;

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/Uug;->a:Lcom/lenovo/anyshare/Uug;

    iget-object v3, p0, Lcom/lenovo/anyshare/yog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    const/4 v6, 0x0

    .line 5
    invoke-static {v3}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->l(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/lenovo/anyshare/yog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->n(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/lenovo/anyshare/wog;

    invoke-direct {v9, p0, v5}, Lcom/lenovo/anyshare/wog;-><init>(Lcom/lenovo/anyshare/yog;Lcom/lenovo/anyshare/Wqf;)V

    move-object v4, p1

    .line 6
    invoke-virtual/range {v2 .. v9}, Lcom/lenovo/anyshare/Uug;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Wqf;Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/qNa;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/wqf;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/yog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->u(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/lenovo/anyshare/cvg;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/yog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    new-instance v2, Lcom/lenovo/anyshare/cvg;

    new-instance v3, Lcom/lenovo/anyshare/xog;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/xog;-><init>(Lcom/lenovo/anyshare/yog;)V

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/cvg;-><init>(Lcom/lenovo/anyshare/cvg$a;)V

    invoke-static {v1, v2}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->a(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Lcom/lenovo/anyshare/cvg;)Lcom/lenovo/anyshare/cvg;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/yog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->u(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/lenovo/anyshare/cvg;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/yog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->l(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/lenovo/anyshare/cvg;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v1, v0, Lcom/lenovo/anyshare/Nhh;

    if-eqz v1, :cond_4

    .line 13
    check-cast v0, Lcom/lenovo/anyshare/Nhh;

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/yog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->v(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/lenovo/anyshare/zvg;

    move-result-object v1

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/yog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    new-instance v2, Lcom/lenovo/anyshare/zvg;

    invoke-direct {v2}, Lcom/lenovo/anyshare/zvg;-><init>()V

    invoke-static {v1, v2}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->a(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Lcom/lenovo/anyshare/zvg;)Lcom/lenovo/anyshare/zvg;

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/yog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->v(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/lenovo/anyshare/zvg;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/yog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->l(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/lenovo/anyshare/zvg;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Nhh;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
