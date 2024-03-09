.class public Lcom/lenovo/anyshare/JWd;
.super Lcom/lenovo/anyshare/cGd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/LWd;->a(ZLcom/lenovo/anyshare/JJd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/LWd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LWd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JWd;->a:Lcom/lenovo/anyshare/LWd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cGd;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/JWd;->a:Lcom/lenovo/anyshare/LWd;

    iget-object p1, p1, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method
