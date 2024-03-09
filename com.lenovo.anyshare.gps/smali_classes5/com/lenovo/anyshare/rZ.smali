.class public Lcom/lenovo/anyshare/rZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->ic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rZ;->c:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/rZ;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/lenovo/anyshare/rZ;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rZ;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rZ;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/rZ;->c:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "BusinessType is null"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/rZ;->c:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "PkgId is null"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    :try_start_0
    const-string v1, "Pull_test"

    .line 7
    new-instance v2, Lcom/lenovo/anyshare/Lui$a;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Lui$a;-><init>()V

    .line 8
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/Lui$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Lui$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Lui$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Lui$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Lui$a;->a()Lcom/lenovo/anyshare/Lui;

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Aui;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Lui;)V
    :try_end_0
    .catch Lcom/ushareit/offlineres/exception/ParamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
