.class public Lcom/lenovo/anyshare/mth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/mth;->a:Ljava/util/HashSet;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/mth;->a:Ljava/util/HashSet;

    const-string v1, "com.ushareit.ccm.CommandWrapperActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/mth;->a:Ljava/util/HashSet;

    const-string v1, "com.lenovo.anyshare.main.MainActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/mth;->a:Ljava/util/HashSet;

    const-string v1, "com.lenovo.anyshare.activity.FlashActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/mth;->a:Ljava/util/HashSet;

    const-string v1, "com.lenovo.anyshare.share.ShareActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/mth;->a:Ljava/util/HashSet;

    const-string v1, "com.ushareit.component.ads.dialog.AdPopupActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/mth;->a:Ljava/util/HashSet;

    const-string v1, "com.ushareit.files.activity.FileCenterActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/mth;->a:Ljava/util/HashSet;

    const-string v1, "com.lenovo.anyshare.main.music.MusicPlayerActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/mth;->a:Ljava/util/HashSet;

    const-string v1, "com.ushareit.cleanit.diskclean.DiskCleanActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mth;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method