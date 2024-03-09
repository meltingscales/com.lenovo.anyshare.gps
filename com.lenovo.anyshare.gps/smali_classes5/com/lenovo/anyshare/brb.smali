.class public Lcom/lenovo/anyshare/brb;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/brb;->a:Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/brb;->a:Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;->g:Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup$a;->onCancel()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/brb;->a:Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;->a(Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;)V

    return-void
.end method
