.class public Lcom/lenovo/anyshare/Ceg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Eeg;->b(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/lenovo/anyshare/Eeg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Eeg;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ceg;->b:Lcom/lenovo/anyshare/Eeg;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ceg;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ceg;->a:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ceg;->b:Lcom/lenovo/anyshare/Eeg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Eeg;->a:Lcom/lenovo/anyshare/Feg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Feg;->a:Lcom/ushareit/filemanager/main/local/music/MusicRecentAddView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/music/MusicRecentAddView;->e(Lcom/ushareit/filemanager/main/local/music/MusicRecentAddView;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Ceg;->b:Lcom/lenovo/anyshare/Eeg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Eeg;->a:Lcom/lenovo/anyshare/Feg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Feg;->a:Lcom/ushareit/filemanager/main/local/music/MusicRecentAddView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/music/MusicRecentAddView;->f(Lcom/ushareit/filemanager/main/local/music/MusicRecentAddView;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/NVf;->a:Lcom/lenovo/anyshare/NVf$c;

    iget-object v0, p0, Lcom/lenovo/anyshare/Ceg;->b:Lcom/lenovo/anyshare/Eeg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Eeg;->a:Lcom/lenovo/anyshare/Feg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Feg;->a:Lcom/ushareit/filemanager/main/local/music/MusicRecentAddView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/music/MusicRecentAddView;->g(Lcom/ushareit/filemanager/main/local/music/MusicRecentAddView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/NVf$c;->a(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1103b1

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ceg;->b:Lcom/lenovo/anyshare/Eeg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Eeg;->a:Lcom/lenovo/anyshare/Feg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Feg;->a:Lcom/ushareit/filemanager/main/local/music/MusicRecentAddView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/music/MusicRecentAddView;->h(Lcom/ushareit/filemanager/main/local/music/MusicRecentAddView;)Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/Ceg;->b:Lcom/lenovo/anyshare/Eeg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Eeg;->a:Lcom/lenovo/anyshare/Feg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Feg;->a:Lcom/ushareit/filemanager/main/local/music/MusicRecentAddView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/music/MusicRecentAddView;->h(Lcom/ushareit/filemanager/main/local/music/MusicRecentAddView;)Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    const p1, 0x7f1103b0

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_2
    :goto_1
    return-void
.end method
