.class public Lcom/lenovo/anyshare/fog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/music/MusicAddToPlaylistCustomDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gog;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fog;->a:Lcom/lenovo/anyshare/gog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fog;->a:Lcom/lenovo/anyshare/gog;

    iget-object v0, v0, Lcom/lenovo/anyshare/gog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->b(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/content/browser2/BrowserView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->b()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fog;->a:Lcom/lenovo/anyshare/gog;

    iget-object v0, v0, Lcom/lenovo/anyshare/gog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->g(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V

    return-void
.end method
