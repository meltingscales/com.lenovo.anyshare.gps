.class public Lcom/lenovo/anyshare/e_g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/login/ui/activity/CountryCodesActivity;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/e_g;->a:Lcom/ushareit/login/ui/activity/CountryCodesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/country/CountryCodeItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/e_g;->a:Lcom/ushareit/login/ui/activity/CountryCodesActivity;

    invoke-static {v0}, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->c(Lcom/ushareit/login/ui/activity/CountryCodesActivity;)Lcom/lenovo/anyshare/BYg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/BYg;->a(Lcom/lenovo/anyshare/country/CountryCodeItem;)V

    return-void
.end method
