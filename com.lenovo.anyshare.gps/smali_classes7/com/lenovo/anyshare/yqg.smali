.class public Lcom/lenovo/anyshare/yqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NBh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yqg;->a:Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "music"

    const-string v1, "onEmptyPlayQueue==="

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yqg;->a:Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->g()V

    :cond_0
    return-void
.end method
