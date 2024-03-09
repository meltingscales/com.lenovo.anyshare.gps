.class public Lcom/lenovo/anyshare/NWd;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OWd;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/OWd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OWd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NWd;->a:Lcom/lenovo/anyshare/OWd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/NWd;->a:Lcom/lenovo/anyshare/OWd;

    iget-object p1, p1, Lcom/lenovo/anyshare/OWd;->a:Lcom/lenovo/anyshare/PWd;

    iget-object p1, p1, Lcom/lenovo/anyshare/PWd;->b:Lcom/lenovo/anyshare/QWd;

    iget-object p1, p1, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    :cond_0
    return-void
.end method
