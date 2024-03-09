.class public Lcom/lenovo/anyshare/yPf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uPf;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static c:Z

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/yPf;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/yPf;->b:Z

    .line 3
    sput-boolean v0, Lcom/lenovo/anyshare/yPf;->c:Z

    const-string v0, ""

    .line 4
    sput-object v0, Lcom/lenovo/anyshare/yPf;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cloud_config_feed"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/yPf;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uPf;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/hPf;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/yPf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/yPf;->a:Ljava/util/List;

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/hPf;->d()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "settings:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FEEDBACK"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/DPf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/yPf;->a:Ljava/util/List;

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/yPf;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/yPf;->a:Ljava/util/List;

    return-object v0

    .line 11
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/vPf;

    const-string v2, "a_c"

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/vPf;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-object v1
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/yPf;->a:Ljava/util/List;

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Bwd;Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$c;)V
    .locals 2

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/wPf;

    const-string v1, "adsfeedback_report"

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/wPf;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$c;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/JJd;Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$c;)V
    .locals 2

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/xPf;

    const-string v1, "adsfeedback_report"

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/xPf;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/JJd;Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$c;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "foru_im"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0xf

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "home_banner"

    aput-object v3, v0, v1

    const-string v3, "dr_mb1"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "music_start"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "mpp1_v3"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "mnb1"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "mppb1"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "gmr1"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "topsites"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string v4, "shareitlite_topsite"

    aput-object v4, v0, v3

    const/16 v3, 0x9

    const-string v4, "files_home_int"

    aput-object v4, v0, v3

    const/16 v3, 0xa

    const-string v4, "push_im_exit"

    aput-object v4, v0, v3

    const/16 v3, 0xb

    const-string v4, "union_int_v1"

    aput-object v4, v0, v3

    const/16 v3, 0xc

    const-string v4, "read_exit"

    aput-object v4, v0, v3

    const/16 v3, 0xd

    const-string v4, "clean_exit"

    aput-object v4, v0, v3

    const/16 v3, 0xe

    const-string v4, "all_page_int"

    aput-object v4, v0, v3

    .line 17
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/ref;->S:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/lenovo/anyshare/ref;->Sa:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/lenovo/anyshare/ref;->xa:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/yPf;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    return v2
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/yPf;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/lenovo/anyshare/yPf;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/yPf;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/yPf;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/yPf;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
