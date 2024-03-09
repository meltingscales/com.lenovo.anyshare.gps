.class public Lcom/lenovo/anyshare/DY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DY;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "KEY_DEBUG_LOGGER"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/PUi;->f()Lcom/lenovo/anyshare/NUi;

    move-result-object p1

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 3
    invoke-static {p2}, Lcom/lenovo/anyshare/Sge;->a(I)V

    .line 4
    invoke-static {p2}, Lcom/lenovo/anyshare/lff;->a(I)V

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/NUi;->enableVerboseLog(Z)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 7
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/NUi;->enableVerboseLog(Z)V

    :cond_2
    :goto_0
    return-void
.end method
