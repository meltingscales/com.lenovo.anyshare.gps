.class public final Lcom/lenovo/anyshare/nuc;
.super Lcom/lenovo/anyshare/wBc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/nuc;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wBc;-><init>(Ljava/util/Locale;)V

    return-void
.end method
