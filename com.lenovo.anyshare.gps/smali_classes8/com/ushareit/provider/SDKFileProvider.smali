.class public Lcom/ushareit/provider/SDKFileProvider;
.super Landroidx/core/content/FileProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/XCi;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/provider/SDKFileProvider;Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/provider/SDKFileProvider;->attachInfo$___twin___(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method private attachInfo$___twin___(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/content/FileProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/XCi;->a(Lcom/ushareit/provider/SDKFileProvider;Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method
