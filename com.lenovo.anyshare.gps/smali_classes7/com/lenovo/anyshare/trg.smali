.class public Lcom/lenovo/anyshare/trg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/urg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/urg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/urg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/trg;->a:Lcom/lenovo/anyshare/urg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/trg;->a:Lcom/lenovo/anyshare/urg;

    iget-object p1, p1, Lcom/lenovo/anyshare/urg;->c:Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->f(Z)V

    return-void
.end method
