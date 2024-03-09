.class public Lcom/lenovo/anyshare/Ose;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/speed/SpeedActivity;->dc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/speed/SpeedActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/speed/SpeedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ose;->a:Lcom/ushareit/bst/speed/SpeedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 3

    :try_start_0
    const-string v0, "/PhoneBoost/usagePermissionDlg"

    const-string v1, "/OK"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Ose;->a:Lcom/ushareit/bst/speed/SpeedActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/base/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/local/activity/accessibility_guide"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const/high16 v1, 0x14800000

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->b(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ose;->a:Lcom/ushareit/bst/speed/SpeedActivity;

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
