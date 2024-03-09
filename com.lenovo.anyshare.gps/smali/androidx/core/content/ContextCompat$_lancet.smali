.class public Landroidx/core/content/ContextCompat$_lancet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ushareit_lancet_FixAnrLancet_checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "checkSelfPermission"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.core.content.ContextCompat"
    .end annotation

    const-string v0, "android.permission.INTERNET"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->access$000(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
