.class public Lcom/lenovo/anyshare/RWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UWd;->a(Lcom/lenovo/anyshare/Bwd;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/UWd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UWd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RWd;->a:Lcom/lenovo/anyshare/UWd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "/home_page/ad_banner/sub_entry"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/sTd;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "home_page_ad_banner"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sTd;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
