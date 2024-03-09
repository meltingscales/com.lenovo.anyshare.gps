.class public final Lcom/filepreview/wps/OfficeReaderHelper$Companion$init$1$shadowActivity$1;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/filepreview/wps/OfficeReaderHelper$Companion$init$1$shadowActivity$1",
        "Lcom/ushareit/base/activity/BaseActivity;",
        "getFeatureId",
        "",
        "ModuleWpsReader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filepreview/wps/OfficeReaderHelper$a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "OfficePage"

    return-object v0
.end method
