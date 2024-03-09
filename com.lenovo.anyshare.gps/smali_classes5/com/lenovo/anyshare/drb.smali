.class public Lcom/lenovo/anyshare/drb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/drb;->b:Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;

    iput-object p2, p0, Lcom/lenovo/anyshare/drb;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string p1, "/ScanConnectPage"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/DirectConnectFail"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "/qrcode"

    invoke-static {p1, v0, v1, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/drb;->b:Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "android.permission.CAMERA"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/drb;->b:Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;->g:Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup$a;->a()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/drb;->b:Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;->a(Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v2, "/Radar"

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v2, "/PasswordPopup"

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v2, "/SysDialog"

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/drb;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-instance v1, Lcom/lenovo/anyshare/crb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/crb;-><init>(Lcom/lenovo/anyshare/drb;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    const-string v1, "permission_camera"

    .line 8
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
