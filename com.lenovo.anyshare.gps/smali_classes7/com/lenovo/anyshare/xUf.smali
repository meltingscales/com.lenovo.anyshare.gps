.class public Lcom/lenovo/anyshare/xUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xUf;->a:Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "card_id"

    const-string v2, "video_to_mp3"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/xUf;->a:Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;

    invoke-static {v1}, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->a(Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "long"

    goto :goto_0

    :cond_0
    const-string v1, "short"

    :goto_0
    const-string v2, "card_size"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/xUf;->a:Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;

    invoke-static {v1}, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->b(Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "card_layer"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/xUf;->a:Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;

    invoke-static {v1}, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->c(Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_big_title"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MainActivity/ToMP3"

    .line 6
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
