.class public Lcom/lenovo/anyshare/OVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OVa;->a:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OVa;->a:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    iget-object v1, v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->a(Landroid/content/Context;)V

    return-void
.end method
