.class public Lcom/lenovo/anyshare/gZg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/lenovo/anyshare/country/CountryCodeItem;Lcom/ushareit/core/bean/VerifyCodeResponse;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;

.field public final synthetic b:Lcom/lenovo/anyshare/hZg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hZg;Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gZg;->b:Lcom/lenovo/anyshare/hZg;

    iput-object p2, p0, Lcom/lenovo/anyshare/gZg;->a:Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gZg;->b:Lcom/lenovo/anyshare/hZg;

    iget-object v0, p0, Lcom/lenovo/anyshare/gZg;->a:Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hZg;->a(Lcom/lenovo/anyshare/hZg;Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;)V

    return-void
.end method