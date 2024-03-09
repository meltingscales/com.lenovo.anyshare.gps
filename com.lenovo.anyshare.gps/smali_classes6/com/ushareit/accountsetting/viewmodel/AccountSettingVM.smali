.class public final Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 R2\u00020\u0001:\u0001RB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u0002J \u0010\u001e\u001a\u00020\u001c2\u0018\u0008\u0002\u0010\u001f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u001c\u0018\u00010 J\u0006\u0010!\u001a\u00020\u0013J\n\u0010\"\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010#\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0010\u0010&\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0012\u0010\'\u001a\u0004\u0018\u00010\u00182\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0012\u0010(\u001a\u00020\u00132\u0008\u0010)\u001a\u0004\u0018\u00010\u0013H\u0002J(\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u0006H\u0002J\u0012\u00101\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0002J\u0010\u00102\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010%J*\u00103\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00062\u0008\u00106\u001a\u0004\u0018\u00010\u000eJ\u0010\u00107\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0008\u00108\u001a\u00020\u001cH\u0014J\u0010\u00109\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0010\u0010:\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0010\u0010;\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0010\u0010<\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0010\u0010=\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0012\u0010>\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0002J\u001a\u0010?\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010@\u001a\u00020\u0013H\u0002J\u0008\u0010A\u001a\u00020\u001cH\u0002J\"\u0010B\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010C\u001a\u00020\u00132\u0008\u0010D\u001a\u0004\u0018\u00010EJ$\u0010F\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010G\u001a\u0004\u0018\u00010E2\u0008\u0010D\u001a\u0004\u0018\u00010EJ\"\u0010H\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010)\u001a\u00020\u00132\u0008\u0010G\u001a\u0004\u0018\u00010EJ\u001a\u0010I\u001a\u00020\u001c2\u0008\u0010J\u001a\u0004\u0018\u00010E2\u0008\u0010K\u001a\u0004\u0018\u00010EJ\u001a\u0010L\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010.\u001a\u00020/H\u0002J\u0012\u0010M\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0002J\u0012\u0010N\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0002J\u000e\u0010O\u001a\u00020\u001c2\u0006\u0010P\u001a\u00020QR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "mAgeChanged",
        "",
        "mAppendIconIndex",
        "",
        "mAvatarBitmap",
        "Landroid/graphics/Bitmap;",
        "mAvatarSource",
        "mCameraTempFile",
        "Ljava/io/File;",
        "mCropTempFile",
        "mDestIntent",
        "Landroid/content/Intent;",
        "mGenderChanged",
        "mIconChanged",
        "mIconIndex",
        "mInitAge",
        "",
        "mInitGender",
        "mLastNickname",
        "mPortal",
        "mRouter",
        "Lcom/ushareit/accountsetting/base/router/AccountSettingActivityRouter;",
        "mSelectAge",
        "mSelectGender",
        "createEmptyFile",
        "",
        "file",
        "forceUpdateTokenOnLogined",
        "uiBlock",
        "Lkotlin/Function1;",
        "getAccountCenterUrl",
        "getAvatarPath",
        "getPhotoFromCamera",
        "activity",
        "Lcom/ushareit/accountsetting/AccountSettingActivityNew;",
        "getPhotoFromGallery",
        "getRouter",
        "getUserGender",
        "gender",
        "grantUriPermission",
        "ctx",
        "Landroid/app/Activity;",
        "intent",
        "uri",
        "Landroid/net/Uri;",
        "permissionFlags",
        "handleBackPressed",
        "initData",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "onBackPressedEx",
        "onCleared",
        "onLeftButtonClick",
        "onRightButtonClick",
        "openNameModifyPage",
        "openShareitIdModifyPage",
        "requestCameraPermissions",
        "saveUserProfileCropImage",
        "saveUserProfileGenderAndAge",
        "portal",
        "setAccountSetup",
        "setAgeStageChanged",
        "ageStage",
        "ageView",
        "Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;",
        "setGenderAndAgeView",
        "genderView",
        "setGenderChanged",
        "setupAccountEdit",
        "accountNameEdit",
        "accountShareitIdEdit",
        "startPhotoZoom",
        "statsAccountSettingShow",
        "statsAvatarSetting",
        "toLogin",
        "context",
        "Landroid/content/Context;",
        "Companion",
        "AccountSetting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM$a;,
        Lcom/lenovo/anyshare/prd;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM$a;


# instance fields
.field public volatile b:Lcom/lenovo/anyshare/Xqd;

.field public c:I

.field public d:I

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;

.field public g:Landroid/graphics/Bitmap;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Landroid/content/Intent;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->a:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->c:I

    .line 3
    iput v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->d:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->i:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->d:I

    return p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "female"

    .line 62
    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Female"

    goto :goto_0

    :cond_0
    const-string v1, "male"

    .line 63
    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Male"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final a(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;I)V
    .locals 2

    .line 127
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 128
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 129
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p1, v0, p3, p4}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;Landroid/net/Uri;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 103
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.CROP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 104
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    .line 105
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x2

    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    const-string v2, "image/*"

    .line 107
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "crop"

    const-string v2, "true"

    .line 108
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "aspectX"

    .line 109
    invoke-virtual {v1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "aspectY"

    .line 110
    invoke-virtual {v1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "outputX"

    const/16 v2, 0x96

    .line 111
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "outputY"

    .line 112
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "scale"

    .line 113
    invoke-virtual {v1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "return-data"

    .line 114
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    invoke-direct {p0}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->b()Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->f:Ljava/io/File;

    .line 116
    iget-object p2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->f:Ljava/io/File;

    if-nez p2, :cond_2

    const p1, 0x7f110905

    .line 117
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 118
    :cond_2
    iget-object p2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->f:Ljava/io/File;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "output"

    .line 119
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "outputFormat"

    .line 120
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "noFaceDetection"

    .line 121
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "uriForFile"

    .line 122
    invoke-static {p2, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 123
    invoke-direct {p0, p1, v1, p2, v2}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;I)V

    .line 124
    invoke-virtual {p1, v1, v2}, Lcom/ushareit/base/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const p1, 0x7f110906

    .line 126
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 36
    iget-object p2, p1, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->P:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->p:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 38
    iget-object p2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->p:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/gkb;->p(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p2

    const-string v2, "user_account_info_changed"

    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 40
    :goto_1
    iget-object v2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 41
    iget-object p2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->o:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->o:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->m:Ljava/lang/String;

    :goto_2
    invoke-static {p2}, Lcom/lenovo/anyshare/gkb;->r(Ljava/lang/String;)V

    const/4 p2, 0x1

    :cond_4
    if-eqz p2, :cond_5

    const/4 v0, -0x1

    .line 42
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 43
    :cond_5
    invoke-static {p2, v1}, Lcom/lenovo/anyshare/Jjj;->b(ZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;Lcom/lenovo/anyshare/nlk;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->a(Lcom/lenovo/anyshare/nlk;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->p:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->c:I

    return p0
.end method

.method private final b()Ljava/io/File;
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    .line 7
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->j()Ljava/io/File;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/qbj;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->c:I

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->p:Ljava/lang/String;

    return-object p0
.end method

.method private final c()V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/urd;->a:Lcom/lenovo/anyshare/urd;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic d(Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->o:Ljava/lang/String;

    return-object p0
.end method

.method private final k(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->l:Landroid/content/Intent;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/hbh;->a(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Yah;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->c()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method private final l(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->P:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->r()I

    move-result v0

    iput v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->c:I

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->n(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->h:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 6
    iget v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->c:I

    const/16 v4, 0x9

    if-ne v0, v4, :cond_5

    .line 7
    iget v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->d:I

    if-ne v0, v1, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    :goto_1
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/bbh;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->g:Landroid/graphics/Bitmap;

    invoke-static {v4, v0, v5}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AccountSettingPresenter"

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v3, :cond_4

    .line 11
    iput v2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->c:I

    .line 12
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    .line 13
    iget v3, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->c:I

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/njj;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    iget v3, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->c:I

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/njj;->a(I)V

    .line 17
    :goto_3
    new-instance v0, Lcom/lenovo/anyshare/trd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/trd;-><init>(Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->n(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 20
    :cond_7
    iget-boolean p1, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->h:Z

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Jjj;->b(ZZ)V

    return-void
.end method

.method private final m(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->k:Ljava/lang/String;

    const-string v2, "portal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Account_Setting_Show"

    .line 3
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final n(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_2
    iget v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->d:I

    add-int/lit8 v0, v0, 0x9

    .line 4
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->k:Ljava/lang/String;

    const-string v3, "portal"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "icon_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "avatarIcon"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AvatarIcon"

    .line 7
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "release"

    const-string v2, "override_build_type"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/app/BuildType;->fromString(Ljava/lang/String;)Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lcom/ushareit/base/core/utils/app/BuildType;->fromString(Ljava/lang/String;)Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object v0

    :goto_0
    const-string v1, "https://active.wshareit.com/account/index.html?cache=open&portal=account&screen=vertical"

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/ord;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const-string v1, "https://active-pre.wshareit.com/account/index.html?cache=open&portal=account&screen=vertical"

    goto :goto_1

    :cond_3
    const-string v1, "https://active-test.wshareit.com/account/index.html?cache=open&portal=account&screen=vertical"

    :goto_1
    return-object v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {v0}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>()V

    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->a(Z)Lcom/ushareit/component/login/config/LoginConfig$a;

    const-string v1, "setting_shareitid"

    .line 133
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->b(Ljava/lang/String;)Lcom/ushareit/component/login/config/LoginConfig$a;

    const/16 v1, 0x18a

    .line 134
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->b(I)Lcom/ushareit/component/login/config/LoginConfig$a;

    .line 135
    iget-object v0, v0, Lcom/ushareit/component/login/config/LoginConfig$a;->a:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ynf;->a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    const-string p1, "account_setting"

    .line 136
    invoke-static {p1}, Lcom/ushareit/stats/CommonStats;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/nlk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/lenovo/anyshare/rrd;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/lenovo/anyshare/rrd;-><init>(Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/tjk;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lcom/lenovo/anyshare/xjk;Lkotlinx/coroutines/CoroutineStart;Lcom/lenovo/anyshare/rlk;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->b()Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->e:Ljava/io/File;

    .line 12
    iget-object v2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->e:Ljava/io/File;

    if-nez v2, :cond_1

    const p1, 0x7f110905

    .line 13
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 14
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x2

    if-lt v2, v3, :cond_2

    .line 15
    iget-object v2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->e:Ljava/io/File;

    invoke-direct {p0, v2}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->a(Ljava/io/File;)V

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    :cond_2
    iput v4, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->j:I

    .line 19
    iget-object v2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->e:Ljava/io/File;

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "output"

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "mime_type"

    const-string v3, "image/jpeg"

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p1, v1, v4}, Lcom/ushareit/base/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const p1, 0x7f110906

    .line 24
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;IILandroid/content/Intent;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_b

    const/4 p3, 0x2

    const/4 v1, 0x1

    const v2, 0x7f110906

    const/4 v3, 0x0

    if-eq p2, v1, :cond_6

    if-eq p2, p3, :cond_4

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    goto/16 :goto_1

    .line 67
    :cond_1
    iget-object p2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->f:Ljava/io/File;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 68
    invoke-virtual {p1}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->Fa()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 69
    new-instance p3, Lcom/lenovo/anyshare/xA;

    invoke-direct {p3}, Lcom/lenovo/anyshare/xA;-><init>()V

    .line 70
    new-instance p4, Lcom/lenovo/anyshare/vC;

    invoke-direct {p4}, Lcom/lenovo/anyshare/vC;-><init>()V

    .line 71
    invoke-virtual {p4, p3}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    .line 72
    sget-object p4, Lcom/lenovo/anyshare/Mjj;->d:Lcom/lenovo/anyshare/dy;

    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    const-string p4, "RequestOptions()\n       \u2026l.DEFAULT_CACHE_STRATEGY)"

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast p3, Lcom/lenovo/anyshare/vC;

    .line 74
    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->mb()Lcom/lenovo/anyshare/iw;

    move-result-object p4

    iget-object v4, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->f:Ljava/io/File;

    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p4

    .line 75
    invoke-virtual {p4, p3}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p3

    invoke-static {}, Lcom/lenovo/anyshare/dB;->d()Lcom/lenovo/anyshare/dB;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p3

    .line 76
    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 77
    iget-object p2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->f:Ljava/io/File;

    invoke-static {p2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 78
    iput-object p2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->g:Landroid/graphics/Bitmap;

    const/16 p2, 0x9

    .line 79
    iput p2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->c:I

    .line 80
    iput v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->d:I

    .line 81
    iput-boolean v1, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->h:Z

    .line 82
    invoke-direct {p0, p1}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->l(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    goto/16 :goto_1

    .line 83
    :cond_2
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto/16 :goto_1

    .line 84
    :cond_3
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto/16 :goto_1

    .line 85
    :cond_4
    iget-object p2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->e:Ljava/io/File;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 86
    iget-object p2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->e:Ljava/io/File;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "photoUri"

    .line 87
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;Landroid/net/Uri;)V

    goto :goto_1

    .line 88
    :cond_5
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_a

    .line 89
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 90
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 91
    :try_start_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Cbj;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "FileProviderCompat.getUriPath(activity, uriReturn)"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 92
    invoke-virtual {p4}, Ljava/lang/Exception;->printStackTrace()V

    const-string p4, ""

    :goto_0
    move-object v4, p4

    .line 93
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_8

    :try_start_1
    const-string p2, "file:///"

    const/4 p4, 0x0

    .line 94
    invoke-static {v4, p2, v3, p3, p4}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string v5, "file:///"

    const-string v6, "/"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 95
    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 96
    :cond_7
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "newUri"

    .line 97
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 99
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_9

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;Landroid/net/Uri;)V

    goto :goto_1

    .line 101
    :cond_9
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_1

    .line 102
    :cond_a
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;)V
    .locals 11

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    const-string v1, "UserManager.getInstance()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/njj;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    invoke-static {p2}, Lcom/lenovo/anyshare/bbh;->d(Landroid/view/View;)V

    .line 46
    invoke-static {p3}, Lcom/lenovo/anyshare/bbh;->d(Landroid/view/View;)V

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->m:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->o:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 51
    invoke-static {p2, v0, v4, v3, v2}, Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;->a(Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    const-wide/16 v7, 0x12c

    .line 52
    new-instance v0, Lcom/lenovo/anyshare/wrd;

    move-object v5, v0

    move-object v6, p2

    move-object v9, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/lenovo/anyshare/wrd;-><init>(Landroid/view/View;JLcom/ushareit/accountsetting/viewmodel/AccountSettingVM;Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/prd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->o()Ljava/lang/String;

    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->n:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->p:Ljava/lang/String;

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    invoke-static {p3, p2, v4, v3, v2}, Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;->a(Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    const-wide/16 v7, 0x12c

    .line 58
    new-instance p2, Lcom/lenovo/anyshare/yrd;

    move-object v5, p2

    move-object v6, p3

    move-object v9, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/lenovo/anyshare/yrd;-><init>(Landroid/view/View;JLcom/ushareit/accountsetting/viewmodel/AccountSettingVM;Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/prd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p1}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->Zb()V

    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p2}, Lcom/lenovo/anyshare/bbh;->b(Landroid/view/View;)V

    .line 61
    invoke-static {p3}, Lcom/lenovo/anyshare/bbh;->b(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;Ljava/lang/String;Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;)V
    .locals 3

    const-string v0, "ageStage"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    iput-object p2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->p:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 32
    invoke-static {p3, p2, v0, v1, v2}, Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;->a(Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    :cond_1
    iget-object p3, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->n:Ljava/lang/String;

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->q:Z

    .line 34
    iget-boolean p2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->q:Z

    if-eqz p2, :cond_2

    .line 35
    iget-object p2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->k:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;)V
    .locals 4

    .line 64
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserPreferences.getUserName()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->i:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 65
    iget-object v3, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->i:Ljava/lang/String;

    invoke-static {p1, v3, v2, v1, v0}, Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;->a(Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 66
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v2, v1, v0}, Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;->a(Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final b(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 11
    :try_start_0
    iput v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->j:I

    .line 12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "image/*"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, "android.intent.category.OPENABLE"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const v0, 0x7f110906

    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    const-string v0, "accountSetting"

    const-string v1, "get photo from gallery error! "

    .line 20
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final b(Lcom/ushareit/accountsetting/AccountSettingActivityNew;Ljava/lang/String;Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;)V
    .locals 4

    const-string v0, "gender"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 23
    iput-object p2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->o:Ljava/lang/String;

    .line 24
    invoke-direct {p0, p2}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p3, v0, v1, v2, v3}, Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;->a(Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 25
    :cond_1
    iget-object p3, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->m:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p3, p2, v0}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->r:Z

    .line 26
    iget-boolean p2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->r:Z

    if-eqz p2, :cond_3

    .line 27
    iget-object p2, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->k:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)Lcom/lenovo/anyshare/Xqd;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->b:Lcom/lenovo/anyshare/Xqd;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Xqd;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Xqd;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->b:Lcom/lenovo/anyshare/Xqd;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->b:Lcom/lenovo/anyshare/Xqd;

    return-object p1
.end method

.method public final d(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "portal"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bbh;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->k:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->m(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bbh;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->l:Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Yah;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->c()V

    :cond_1
    return-void
.end method

.method public final e(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/TRg;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Yah;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->k(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->k(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->k(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    return-void
.end method

.method public final g(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->k(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    return-void
.end method

.method public final h(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->c(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)Lcom/lenovo/anyshare/Xqd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Xqd;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->c(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)Lcom/lenovo/anyshare/Xqd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Xqd;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/UerProfile"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/Camera"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/SysDialog"

    .line 4
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/srd;

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/srd;-><init>(Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;Lcom/ushareit/accountsetting/AccountSettingActivityNew;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    const/4 p1, 0x0

    const-string v0, "permission_camera"

    .line 8
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
