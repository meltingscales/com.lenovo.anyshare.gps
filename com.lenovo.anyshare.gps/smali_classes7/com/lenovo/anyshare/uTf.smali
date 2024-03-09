.class public final Lcom/lenovo/anyshare/uTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NBh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/MusicManagerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/activity/MusicManagerFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/MusicManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/uTf;->a:Lcom/ushareit/filemanager/activity/MusicManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uTf;->a:Lcom/ushareit/filemanager/activity/MusicManagerFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/MusicManagerFragment;->c(Lcom/ushareit/filemanager/activity/MusicManagerFragment;)Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->f()V

    return-void
.end method
