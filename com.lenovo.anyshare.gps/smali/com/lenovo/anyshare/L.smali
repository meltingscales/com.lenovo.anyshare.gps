.class public final synthetic Lcom/lenovo/anyshare/L;
.super Ljava/lang/Object;
.source "TrustedWebActivityDisplayMode.java"


# direct methods
.method public static a(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityDisplayMode;
    .locals 2

    const-string v0, "androidx.browser.trusted.displaymode.KEY_ID"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p0, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$DefaultMode;

    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$DefaultMode;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$ImmersiveMode;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityDisplayMode;

    move-result-object p0

    return-object p0
.end method
