.class public Lcom/lenovo/anyshare/Wah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wah;->a:Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/country/CountryCodeItem;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wah;->a:Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;

    invoke-static {v0}, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;->a(Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;)Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Wah;->a:Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;

    invoke-static {v0}, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;->a(Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;)Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$a;->a(Lcom/lenovo/anyshare/country/CountryCodeItem;)V

    :cond_0
    return-void
.end method
