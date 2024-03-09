.class public Lcom/lenovo/anyshare/AYg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BYg$a;->e(Lcom/ushareit/location/provider/base/SILocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/location/provider/base/SILocation;

.field public final synthetic b:Lcom/lenovo/anyshare/BYg$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BYg$a;Lcom/ushareit/location/provider/base/SILocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AYg;->b:Lcom/lenovo/anyshare/BYg$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/AYg;->a:Lcom/ushareit/location/provider/base/SILocation;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/AYg;->b:Lcom/lenovo/anyshare/BYg$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/BYg$a;->k:Lcom/lenovo/anyshare/BYg;

    invoke-static {p1}, Lcom/lenovo/anyshare/BYg;->a(Lcom/lenovo/anyshare/BYg;)Lcom/lenovo/anyshare/IXg$g;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/AYg;->b:Lcom/lenovo/anyshare/BYg$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/BYg$a;->k:Lcom/lenovo/anyshare/BYg;

    invoke-static {p1}, Lcom/lenovo/anyshare/BYg;->b(Lcom/lenovo/anyshare/BYg;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/AYg;->b:Lcom/lenovo/anyshare/BYg$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/BYg$a;->k:Lcom/lenovo/anyshare/BYg;

    invoke-static {v0}, Lcom/lenovo/anyshare/BYg;->c(Lcom/lenovo/anyshare/BYg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/cbh;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/AYg;->b:Lcom/lenovo/anyshare/BYg$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/BYg$a;->k:Lcom/lenovo/anyshare/BYg;

    invoke-static {p1}, Lcom/lenovo/anyshare/BYg;->a(Lcom/lenovo/anyshare/BYg;)Lcom/lenovo/anyshare/IXg$g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/AYg;->b:Lcom/lenovo/anyshare/BYg$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/BYg$a;->k:Lcom/lenovo/anyshare/BYg;

    invoke-static {p1}, Lcom/lenovo/anyshare/BYg;->a(Lcom/lenovo/anyshare/BYg;)Lcom/lenovo/anyshare/IXg$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/IXg$g;->wa()Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/AYg;->b:Lcom/lenovo/anyshare/BYg$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/BYg$a;->k:Lcom/lenovo/anyshare/BYg;

    invoke-static {p1}, Lcom/lenovo/anyshare/BYg;->a(Lcom/lenovo/anyshare/BYg;)Lcom/lenovo/anyshare/IXg$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/IXg$g;->wa()Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public execute()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AYg;->b:Lcom/lenovo/anyshare/BYg$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/BYg$a;->k:Lcom/lenovo/anyshare/BYg;

    invoke-static {v0}, Lcom/lenovo/anyshare/BYg;->a(Lcom/lenovo/anyshare/BYg;)Lcom/lenovo/anyshare/IXg$g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/AYg;->a:Lcom/ushareit/location/provider/base/SILocation;

    iget-wide v2, v0, Lcom/ushareit/location/provider/base/SILocation;->a:D

    .line 3
    iget-wide v4, v0, Lcom/ushareit/location/provider/base/SILocation;->b:D

    .line 4
    new-instance v1, Landroid/location/Geocoder;

    iget-object v0, p0, Lcom/lenovo/anyshare/AYg;->b:Lcom/lenovo/anyshare/BYg$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/BYg$a;->k:Lcom/lenovo/anyshare/BYg;

    invoke-static {v0}, Lcom/lenovo/anyshare/BYg;->a(Lcom/lenovo/anyshare/BYg;)Lcom/lenovo/anyshare/IXg$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v0, v6}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v6, 0x1

    .line 5
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/AYg;->b:Lcom/lenovo/anyshare/BYg$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/BYg$a;->k:Lcom/lenovo/anyshare/BYg;

    invoke-virtual {v1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/BYg;->a(Lcom/lenovo/anyshare/BYg;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/AYg;->b:Lcom/lenovo/anyshare/BYg$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/BYg$a;->k:Lcom/lenovo/anyshare/BYg;

    invoke-virtual {v1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/BYg;->b(Lcom/lenovo/anyshare/BYg;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get location error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VerifyCodePT"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
