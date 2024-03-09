.class public final synthetic Lcom/lenovo/anyshare/aeg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ushareit/filemanager/main/local/music/MusicListHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/filemanager/main/local/music/MusicListHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/aeg;->a:Lcom/ushareit/filemanager/main/local/music/MusicListHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/aeg;->a:Lcom/ushareit/filemanager/main/local/music/MusicListHolder;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/music/MusicListHolder;->z()V

    return-void
.end method
