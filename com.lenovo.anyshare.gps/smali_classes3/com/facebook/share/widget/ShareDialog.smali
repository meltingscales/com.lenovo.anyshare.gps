.class public final Lcom/facebook/share/widget/ShareDialog;
.super Lcom/lenovo/anyshare/YI;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/hM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/ShareDialog$d;,
        Lcom/facebook/share/widget/ShareDialog$a;,
        Lcom/facebook/share/widget/ShareDialog$b;,
        Lcom/facebook/share/widget/ShareDialog$e;,
        Lcom/facebook/share/widget/ShareDialog$c;,
        Lcom/facebook/share/widget/ShareDialog$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/YI<",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/lenovo/anyshare/hM$a;",
        ">;",
        "Lcom/lenovo/anyshare/hM;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "ShareDialog"

.field public static final j:Ljava/lang/String; = "feed"

.field public static final k:Ljava/lang/String; = "share"

.field public static final l:Ljava/lang/String; = "share_open_graph"

.field public static final m:I


# instance fields
.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Share:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    sput v0, Lcom/facebook/share/widget/ShareDialog;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lcom/facebook/share/widget/ShareDialog;->m:I

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/YI;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareDialog;->n:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareDialog;->o:Z

    .line 4
    sget p1, Lcom/facebook/share/widget/ShareDialog;->m:I

    invoke-static {p1}, Lcom/lenovo/anyshare/gN;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/YI;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareDialog;->n:Z

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareDialog;->o:Z

    .line 14
    invoke-static {p2}, Lcom/lenovo/anyshare/gN;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/AJ;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/AJ;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Lcom/lenovo/anyshare/AJ;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;I)V
    .locals 1

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/AJ;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/AJ;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/share/widget/ShareDialog;-><init>(Lcom/lenovo/anyshare/AJ;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/AJ;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/AJ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Lcom/lenovo/anyshare/AJ;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/AJ;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/AJ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/share/widget/ShareDialog;-><init>(Lcom/lenovo/anyshare/AJ;I)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/AJ;)V
    .locals 1

    .line 7
    sget v0, Lcom/facebook/share/widget/ShareDialog;->m:I

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/YI;-><init>(Lcom/lenovo/anyshare/AJ;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareDialog;->n:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareDialog;->o:Z

    .line 10
    sget p1, Lcom/facebook/share/widget/ShareDialog;->m:I

    invoke-static {p1}, Lcom/lenovo/anyshare/gN;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/AJ;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/YI;-><init>(Lcom/lenovo/anyshare/AJ;I)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareDialog;->n:Z

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareDialog;->o:Z

    .line 20
    invoke-static {p2}, Lcom/lenovo/anyshare/gN;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/YI;->c()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/YI;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/app/Fragment;Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/AJ;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/AJ;-><init>(Landroid/app/Fragment;)V

    invoke-static {v0, p1}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/lenovo/anyshare/AJ;Lcom/facebook/share/model/ShareContent;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V
    .locals 2

    .line 13
    iget-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->o:Z

    if-eqz v0, :cond_0

    .line 14
    sget-object p3, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 15
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/GN;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const-string v1, "unknown"

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    move-object p3, v1

    goto :goto_0

    :cond_1
    const-string p3, "native"

    goto :goto_0

    :cond_2
    const-string p3, "web"

    goto :goto_0

    :cond_3
    const-string p3, "automatic"

    .line 16
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/share/widget/ShareDialog;->f(Ljava/lang/Class;)Lcom/lenovo/anyshare/VI;

    move-result-object p2

    .line 17
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

    if-ne p2, v0, :cond_4

    const-string v1, "status"

    goto :goto_1

    .line 18
    :cond_4
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

    if-ne p2, v0, :cond_5

    const-string v1, "photo"

    goto :goto_1

    .line 19
    :cond_5
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;

    if-ne p2, v0, :cond_6

    const-string v1, "video"

    goto :goto_1

    .line 20
    :cond_6
    sget-object v0, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->OG_ACTION_DIALOG:Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    if-ne p2, v0, :cond_7

    const-string v1, "open_graph"

    .line 21
    :cond_7
    :goto_1
    new-instance p2, Lcom/lenovo/anyshare/aG;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/aG;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fb_share_dialog_show"

    .line 23
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "fb_share_dialog_content_type"

    .line 24
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/aG;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/AJ;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/AJ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, p1}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/lenovo/anyshare/AJ;Lcom/facebook/share/model/ShareContent;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/widget/ShareDialog;->a(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/AJ;Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Lcom/lenovo/anyshare/AJ;)V

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/YI;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareContent;)Z
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/facebook/share/widget/ShareDialog;->b(Lcom/facebook/share/model/ShareContent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/Class;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/facebook/share/widget/ShareDialog;->d(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/YI;->c()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;)Lcom/lenovo/anyshare/VI;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/facebook/share/widget/ShareDialog;->f(Ljava/lang/Class;)Lcom/lenovo/anyshare/VI;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/facebook/share/model/ShareContent;)Z
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->e(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/gN;->a(Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Lcom/facebook/share/widget/ShareDialog;->i:Ljava/lang/String;

    const-string v2, "canShow returned false because the content of the Opem Graph object can\'t be shared via the web dialog"

    invoke-static {v0, v2, p0}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/YI;->c()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/facebook/share/widget/ShareDialog;->e(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/facebook/share/widget/ShareDialog;->d(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/share/widget/ShareDialog;->f(Ljava/lang/Class;)Lcom/lenovo/anyshare/VI;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/WI;->a(Lcom/lenovo/anyshare/VI;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lcom/facebook/AccessToken;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(Ljava/lang/Class;)Lcom/lenovo/anyshare/VI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)",
            "Lcom/lenovo/anyshare/VI;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/facebook/share/internal/ShareDialogFeature;->SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

    return-object p0

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/facebook/share/internal/ShareDialogFeature;->PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

    return-object p0

    .line 5
    :cond_1
    const-class v0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/facebook/share/internal/ShareDialogFeature;->VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;

    return-object p0

    .line 7
    :cond_2
    const-class v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->OG_ACTION_DIALOG:Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    return-object p0

    .line 9
    :cond_3
    const-class v0, Lcom/facebook/share/model/ShareMediaContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lcom/facebook/share/internal/ShareDialogFeature;->MULTIMEDIA:Lcom/facebook/share/internal/ShareDialogFeature;

    return-object p0

    .line 11
    :cond_4
    const-class v0, Lcom/facebook/share/model/ShareCameraEffectContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Lcom/facebook/share/internal/CameraEffectFeature;->SHARE_CAMERA_EFFECT:Lcom/facebook/share/internal/CameraEffectFeature;

    return-object p0

    .line 13
    :cond_5
    const-class v0, Lcom/facebook/share/model/ShareStoryContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 14
    sget-object p0, Lcom/facebook/share/internal/ShareStoryFeature;->SHARE_STORY_ASSET:Lcom/facebook/share/internal/ShareStoryFeature;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/internal/CallbackManagerImpl;Lcom/lenovo/anyshare/GE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/CallbackManagerImpl;",
            "Lcom/lenovo/anyshare/GE<",
            "Lcom/lenovo/anyshare/hM$a;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/YI;->g:I

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/gN;->a(ILcom/lenovo/anyshare/AE;Lcom/lenovo/anyshare/GE;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareDialog;->n:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->n:Z

    return v0
.end method

.method public a(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)Z
    .locals 1

    .line 12
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/lenovo/anyshare/YI;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/YI;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/lenovo/anyshare/II;
    .locals 2

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/II;

    iget v1, p0, Lcom/lenovo/anyshare/YI;->g:I

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/II;-><init>(I)V

    return-object v0
.end method

.method public b(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->o:Z

    .line 9
    iget-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->o:Z

    if-eqz v0, :cond_1

    sget-object p2, Lcom/lenovo/anyshare/YI;->b:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/YI;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/YI<",
            "Lcom/facebook/share/model/ShareContent;",
            "Lcom/lenovo/anyshare/hM$a;",
            ">.b;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/facebook/share/widget/ShareDialog$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/ShareDialog$c;-><init>(Lcom/facebook/share/widget/ShareDialog;Lcom/lenovo/anyshare/GN;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/facebook/share/widget/ShareDialog$b;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/ShareDialog$b;-><init>(Lcom/facebook/share/widget/ShareDialog;Lcom/lenovo/anyshare/GN;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/facebook/share/widget/ShareDialog$e;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/ShareDialog$e;-><init>(Lcom/facebook/share/widget/ShareDialog;Lcom/lenovo/anyshare/GN;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/facebook/share/widget/ShareDialog$a;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/ShareDialog$a;-><init>(Lcom/facebook/share/widget/ShareDialog;Lcom/lenovo/anyshare/GN;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/facebook/share/widget/ShareDialog$d;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/ShareDialog$d;-><init>(Lcom/facebook/share/widget/ShareDialog;Lcom/lenovo/anyshare/GN;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
