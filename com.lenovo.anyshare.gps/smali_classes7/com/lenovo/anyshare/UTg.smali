.class public Lcom/lenovo/anyshare/UTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/WTg;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/AOi;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/WTg;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.st.entertainment.moduleentertainmentsdk.business.list.EListFragment"

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/WTg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/WTg;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    invoke-static {}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->getMainGameTabFragmentClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/WTg;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/WTg;->a(Ljava/util/List;)Ljava/util/List;

    return-void
.end method
