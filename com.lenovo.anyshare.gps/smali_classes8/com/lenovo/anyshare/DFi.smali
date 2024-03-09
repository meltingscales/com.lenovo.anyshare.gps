.class public Lcom/lenovo/anyshare/DFi;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ringtone/music/MusicSelectActivity;->Wb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ringtone/music/MusicSelectActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/ringtone/music/MusicSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DFi;->a:Lcom/ushareit/ringtone/music/MusicSelectActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/DFi;->a:Lcom/ushareit/ringtone/music/MusicSelectActivity;

    invoke-static {p1}, Lcom/ushareit/ringtone/music/MusicSelectActivity;->a(Lcom/ushareit/ringtone/music/MusicSelectActivity;)Lcom/ushareit/ringtone/music/MusicListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ringtone/base/BaseRView;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/DFi;->a:Lcom/ushareit/ringtone/music/MusicSelectActivity;

    invoke-static {p1}, Lcom/ushareit/ringtone/music/MusicSelectActivity;->a(Lcom/ushareit/ringtone/music/MusicSelectActivity;)Lcom/ushareit/ringtone/music/MusicListView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/DFi;->a:Lcom/ushareit/ringtone/music/MusicSelectActivity;

    invoke-virtual {p1, v0}, Lcom/ushareit/ringtone/base/BaseRView;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/DFi;->a:Lcom/ushareit/ringtone/music/MusicSelectActivity;

    invoke-static {p1}, Lcom/ushareit/ringtone/music/MusicSelectActivity;->a(Lcom/ushareit/ringtone/music/MusicSelectActivity;)Lcom/ushareit/ringtone/music/MusicListView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/DFi;->a:Lcom/ushareit/ringtone/music/MusicSelectActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/ringtone/base/BaseRView;->a(Landroid/content/Context;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
