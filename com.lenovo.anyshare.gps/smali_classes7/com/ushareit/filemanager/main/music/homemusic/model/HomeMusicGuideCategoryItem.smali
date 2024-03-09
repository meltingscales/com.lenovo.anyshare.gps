.class public final Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000cR \u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u0010R \u0010\t\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008 \u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;",
        "Ljava/io/Serializable;",
        "duration",
        "",
        "interval",
        "",
        "title",
        "",
        "content",
        "url",
        "button",
        "click",
        "(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getButton",
        "()Ljava/lang/String;",
        "setButton",
        "(Ljava/lang/String;)V",
        "getClick",
        "setClick",
        "getContent",
        "setContent",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "getInterval",
        "()I",
        "setInterval",
        "(I)V",
        "getTitle",
        "setTitle",
        "getUrl",
        "setUrl",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public button:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "btn_text"
    .end annotation
.end field

.field public click:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_url"
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public duration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_operate_duration"
    .end annotation
.end field

.field public interval:I

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->duration:J

    iput p3, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->interval:I

    iput-object p4, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->content:Ljava/lang/String;

    iput-object p6, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->url:Ljava/lang/String;

    iput-object p7, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->button:Ljava/lang/String;

    iput-object p8, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->click:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    const/16 v5, 0x18

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    move-object v2, p0

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 2
    invoke-direct/range {v2 .. v10}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getButton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->button:Ljava/lang/String;

    return-object v0
.end method

.method public final getClick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->click:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->duration:J

    return-wide v0
.end method

.method public final getInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->interval:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setButton(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->button:Ljava/lang/String;

    return-void
.end method

.method public final setClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->click:Ljava/lang/String;

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->content:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->duration:J

    return-void
.end method

.method public final setInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->interval:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->url:Ljava/lang/String;

    return-void
.end method
