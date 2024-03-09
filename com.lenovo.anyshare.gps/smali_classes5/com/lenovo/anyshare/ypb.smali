.class public Lcom/lenovo/anyshare/ypb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ypb;->a:Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ypb;->a:Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->G()V

    return-void
.end method
