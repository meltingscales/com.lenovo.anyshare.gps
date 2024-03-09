.class public final Lcom/lenovo/anyshare/vQd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/ushareit/adsession/CreativeType;)Lcom/lenovo/anyshare/pU;
    .locals 4

    .line 9
    sget-object v0, Lcom/iab/omid/library/ushareit/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/ushareit/adsession/ImpressionType;

    sget-object v1, Lcom/iab/omid/library/ushareit/adsession/Owner;->NATIVE:Lcom/iab/omid/library/ushareit/adsession/Owner;

    .line 10
    sget-object v2, Lcom/iab/omid/library/ushareit/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/ushareit/adsession/CreativeType;

    if-eq p2, v2, :cond_1

    sget-object v2, Lcom/iab/omid/library/ushareit/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/ushareit/adsession/CreativeType;

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/iab/omid/library/ushareit/adsession/Owner;->NATIVE:Lcom/iab/omid/library/ushareit/adsession/Owner;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lcom/iab/omid/library/ushareit/adsession/Owner;->NONE:Lcom/iab/omid/library/ushareit/adsession/Owner;

    :goto_1
    const/4 v3, 0x0

    .line 11
    invoke-static {p2, v0, v1, v2, v3}, Lcom/lenovo/anyshare/qU;->a(Lcom/iab/omid/library/ushareit/adsession/CreativeType;Lcom/iab/omid/library/ushareit/adsession/ImpressionType;Lcom/iab/omid/library/ushareit/adsession/Owner;Lcom/iab/omid/library/ushareit/adsession/Owner;Z)Lcom/lenovo/anyshare/qU;

    move-result-object v0

    const-string v1, "Ushareit"

    const-string v2, "1.4.3"

    .line 12
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/sU;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/sU;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    invoke-static {v1, p0, v2, p1}, Lcom/lenovo/anyshare/rU;->a(Lcom/lenovo/anyshare/sU;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/rU;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pU;->a(Lcom/lenovo/anyshare/qU;Lcom/lenovo/anyshare/rU;)Lcom/lenovo/anyshare/pU;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#getHtmlAdSession: customReferenceData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", creativeType:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.OMSession"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/pU;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lcom/iab/omid/library/ushareit/adsession/CreativeType;)Lcom/lenovo/anyshare/pU;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uU;",
            ">;",
            "Lcom/iab/omid/library/ushareit/adsession/CreativeType;",
            ")",
            "Lcom/lenovo/anyshare/pU;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iab/omid/library/ushareit/adsession/CreativeType;->AUDIO:Lcom/iab/omid/library/ushareit/adsession/CreativeType;

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/iab/omid/library/ushareit/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/ushareit/adsession/ImpressionType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/iab/omid/library/ushareit/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/ushareit/adsession/ImpressionType;

    :goto_0
    sget-object v1, Lcom/iab/omid/library/ushareit/adsession/Owner;->NATIVE:Lcom/iab/omid/library/ushareit/adsession/Owner;

    .line 2
    sget-object v2, Lcom/iab/omid/library/ushareit/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/ushareit/adsession/CreativeType;

    if-eq p2, v2, :cond_2

    sget-object v2, Lcom/iab/omid/library/ushareit/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/ushareit/adsession/CreativeType;

    if-ne p2, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v2, Lcom/iab/omid/library/ushareit/adsession/Owner;->NATIVE:Lcom/iab/omid/library/ushareit/adsession/Owner;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v2, Lcom/iab/omid/library/ushareit/adsession/Owner;->NONE:Lcom/iab/omid/library/ushareit/adsession/Owner;

    :goto_2
    const/4 v3, 0x0

    .line 4
    invoke-static {p2, v0, v1, v2, v3}, Lcom/lenovo/anyshare/qU;->a(Lcom/iab/omid/library/ushareit/adsession/CreativeType;Lcom/iab/omid/library/ushareit/adsession/ImpressionType;Lcom/iab/omid/library/ushareit/adsession/Owner;Lcom/iab/omid/library/ushareit/adsession/Owner;Z)Lcom/lenovo/anyshare/qU;

    move-result-object v0

    const-string v1, "Ushareit"

    const-string v2, "1.4.3"

    .line 5
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/sU;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/sU;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/lenovo/anyshare/xQd;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, p0}, Lcom/lenovo/anyshare/rU;->a(Lcom/lenovo/anyshare/sU;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/rU;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#getNativeAdSession: customReferenceData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", creativeType:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "AD.OMSession"

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/pU;->a(Lcom/lenovo/anyshare/qU;Lcom/lenovo/anyshare/rU;)Lcom/lenovo/anyshare/pU;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/ushareit/adsession/CreativeType;)Lcom/lenovo/anyshare/pU;
    .locals 4

    .line 1
    sget-object v0, Lcom/iab/omid/library/ushareit/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/ushareit/adsession/ImpressionType;

    sget-object v1, Lcom/iab/omid/library/ushareit/adsession/Owner;->NATIVE:Lcom/iab/omid/library/ushareit/adsession/Owner;

    .line 2
    sget-object v2, Lcom/iab/omid/library/ushareit/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/ushareit/adsession/CreativeType;

    if-ne p2, v2, :cond_0

    sget-object v2, Lcom/iab/omid/library/ushareit/adsession/Owner;->NONE:Lcom/iab/omid/library/ushareit/adsession/Owner;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/iab/omid/library/ushareit/adsession/Owner;->NATIVE:Lcom/iab/omid/library/ushareit/adsession/Owner;

    :goto_0
    const/4 v3, 0x0

    .line 3
    invoke-static {p2, v0, v1, v2, v3}, Lcom/lenovo/anyshare/qU;->a(Lcom/iab/omid/library/ushareit/adsession/CreativeType;Lcom/iab/omid/library/ushareit/adsession/ImpressionType;Lcom/iab/omid/library/ushareit/adsession/Owner;Lcom/iab/omid/library/ushareit/adsession/Owner;Z)Lcom/lenovo/anyshare/qU;

    move-result-object v0

    const-string v1, "Ushareit"

    const-string v2, "1.4.3"

    .line 4
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/sU;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/sU;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, p0, v2, p1}, Lcom/lenovo/anyshare/rU;->b(Lcom/lenovo/anyshare/sU;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/rU;

    move-result-object p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#getJsAdSession: customReferenceData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", creativeType:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.OMSession"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/pU;->a(Lcom/lenovo/anyshare/qU;Lcom/lenovo/anyshare/rU;)Lcom/lenovo/anyshare/pU;

    move-result-object p0

    return-object p0
.end method
