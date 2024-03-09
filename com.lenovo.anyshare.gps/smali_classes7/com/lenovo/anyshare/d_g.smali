.class public Lcom/lenovo/anyshare/d_g;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/login/ui/activity/CountryCodesActivity;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/login/ui/activity/CountryCodesActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/login/ui/activity/CountryCodesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/d_g;->a:Lcom/ushareit/login/ui/activity/CountryCodesActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/d_g;->a:Lcom/ushareit/login/ui/activity/CountryCodesActivity;

    invoke-static {p1}, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->e(Lcom/ushareit/login/ui/activity/CountryCodesActivity;)Lcom/ushareit/login/ui/view/country/SimpleIndexBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
