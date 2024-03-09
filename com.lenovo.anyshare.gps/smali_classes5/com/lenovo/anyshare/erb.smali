.class public Lcom/lenovo/anyshare/erb;
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
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/erb;->a:Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/erb;->a:Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;

    const v0, 0x7f090cc8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/erb;->a:Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;->b(Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    const-string v1, "userinput"

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/erb;->a:Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;

    iget-object v0, p1, Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;->g:Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;->b(Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;)Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup$a;->a(Lcom/ushareit/nft/discovery/Device;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/erb;->a:Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;->a(Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;)V

    const-string p1, "/ScanConnectPage"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/DirectConnectFail"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "/input"

    invoke-static {p1, v0, v1, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
