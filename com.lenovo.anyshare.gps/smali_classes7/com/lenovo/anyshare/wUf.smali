.class public Lcom/lenovo/anyshare/wUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->a()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/wUf;->a:Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/aqf;->a()Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/wUf;->a:Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "card_id"

    const-string v1, "video_to_mp3"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/wUf;->a:Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;

    invoke-static {v0}, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->a(Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "long"

    goto :goto_0

    :cond_0
    const-string v0, "short"

    :goto_0
    const-string v1, "card_size"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/wUf;->a:Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;

    invoke-static {v0}, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->b(Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "card_layer"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/wUf;->a:Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;

    invoke-static {v0}, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->c(Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_big_title"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "MainActivity/ToMP3"

    .line 7
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
