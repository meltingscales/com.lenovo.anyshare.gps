.class public abstract Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;

.field public e:Landroid/view/View;

.field public f:Lcom/lenovo/anyshare/pfb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->a:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->a:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->d:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Dcb;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;->setVisibility(I)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Qcb;->b:Lcom/lenovo/anyshare/Qcb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qcb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->b()Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->d:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;

    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->d:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->b()Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->d:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;

    invoke-virtual {v0, v1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setIsShowSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->c:Z

    return-void
.end method

.method public setPasswordListener(Lcom/lenovo/anyshare/pfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->f:Lcom/lenovo/anyshare/pfb;

    return-void
.end method

.method public setPortal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b:Ljava/lang/String;

    return-void
.end method

.method public setPve(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->a:Ljava/lang/String;

    return-void
.end method
