.class public Lcom/lenovo/anyshare/rWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->y()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->l(Landroid/content/Context;)Z

    return-void
.end method
