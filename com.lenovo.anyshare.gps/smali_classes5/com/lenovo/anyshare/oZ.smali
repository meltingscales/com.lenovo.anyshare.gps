.class public Lcom/lenovo/anyshare/oZ;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pZ;->onOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pZ;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oZ;->a:Lcom/lenovo/anyshare/pZ;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/oZ;->a:Lcom/lenovo/anyshare/pZ;

    iget-object p1, p1, Lcom/lenovo/anyshare/pZ;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->e(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/oZ;->a:Lcom/lenovo/anyshare/pZ;

    iget-object p1, p1, Lcom/lenovo/anyshare/pZ;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    const v0, 0x7f090ecc

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/oZ;->a:Lcom/lenovo/anyshare/pZ;

    iget-object p1, p1, Lcom/lenovo/anyshare/pZ;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    const v0, 0x7f0903dd

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/oZ;->a:Lcom/lenovo/anyshare/pZ;

    iget-object v0, v0, Lcom/lenovo/anyshare/pZ;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    const-string v1, "key_user_token"

    invoke-static {v1}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Token: "

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->a(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LGi;->b()Lcom/ushareit/core/bean/MultiUserInfo;

    return-void
.end method
