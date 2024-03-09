.class public final Lcom/lenovo/anyshare/content/whatsapp/page/WhatsAppImportEnsureDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/whatsapp/page/WhatsAppImportEnsureDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/whatsapp/page/WhatsAppImportEnsureDialog$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/whatsapp/page/WhatsAppImportEnsureDialog$a;Landroidx/fragment/app/FragmentActivity;ZILjava/lang/Object;)Lcom/lenovo/anyshare/content/whatsapp/page/WhatsAppImportEnsureDialog;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/content/whatsapp/page/WhatsAppImportEnsureDialog$a;->a(Landroidx/fragment/app/FragmentActivity;Z)Lcom/lenovo/anyshare/content/whatsapp/page/WhatsAppImportEnsureDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)Lcom/lenovo/anyshare/content/whatsapp/page/WhatsAppImportEnsureDialog;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/content/whatsapp/page/WhatsAppImportEnsureDialog$a;->a(Lcom/lenovo/anyshare/content/whatsapp/page/WhatsAppImportEnsureDialog$a;Landroidx/fragment/app/FragmentActivity;ZILjava/lang/Object;)Lcom/lenovo/anyshare/content/whatsapp/page/WhatsAppImportEnsureDialog;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Z)Lcom/lenovo/anyshare/content/whatsapp/page/WhatsAppImportEnsureDialog;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/content/whatsapp/page/WhatsAppImportEnsureDialog;

    invoke-direct {v0}, Lcom/lenovo/anyshare/content/whatsapp/page/WhatsAppImportEnsureDialog;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p2, :cond_0

    const-string p2, "/Transfer/WhatsAppChats"

    goto :goto_0

    :cond_0
    const-string p2, "/History/WhatsAppChats"

    :goto_0
    const-string v1, "WhatsAppChatsImport"

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)Z

    return-object v0
.end method
