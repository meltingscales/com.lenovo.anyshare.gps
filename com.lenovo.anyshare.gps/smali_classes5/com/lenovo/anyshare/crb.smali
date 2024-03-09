.class public Lcom/lenovo/anyshare/crb;
.super Lcom/lenovo/anyshare/nke$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/drb;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/drb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/drb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/crb;->b:Lcom/lenovo/anyshare/drb;

    iput-object p2, p0, Lcom/lenovo/anyshare/crb;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/nke$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "UI.PasswordPopup"

    const-string v1, "CAMERA_PERMISSION onGranted"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/crb;->b:Lcom/lenovo/anyshare/drb;

    iget-object v0, v0, Lcom/lenovo/anyshare/drb;->b:Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;->g:Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup$a;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/crb;->b:Lcom/lenovo/anyshare/drb;

    iget-object v0, v0, Lcom/lenovo/anyshare/drb;->b:Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;->a(Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/crb;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "permission_camera"

    const-string v3, "/ok"

    invoke-static {v0, v2, v3, v1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 3

    const-string p1, "UI.PasswordPopup"

    const-string v0, "CAMERA_PERMISSION onDenied"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/crb;->b:Lcom/lenovo/anyshare/drb;

    iget-object p1, p1, Lcom/lenovo/anyshare/drb;->a:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/WIb;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/crb;->a:Ljava/lang/String;

    const-string v0, "permission_camera"

    const-string v1, "/cancel"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
