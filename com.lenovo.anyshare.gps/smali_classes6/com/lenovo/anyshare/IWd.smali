.class public Lcom/lenovo/anyshare/IWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ATd$a;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/IWd;->a:Lcom/lenovo/anyshare/LWd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IWd;->a:Lcom/lenovo/anyshare/LWd;

    iget-object v0, v0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    iget-object v0, v0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZEd;->m()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/IWd;->a:Lcom/lenovo/anyshare/LWd;

    iget-object v1, v1, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-virtual {v1, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMuteState(Z)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/IWd;->a:Lcom/lenovo/anyshare/LWd;

    iget-object v1, v1, Lcom/lenovo/anyshare/LWd;->s:Lcom/lenovo/anyshare/ATd;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ATd;->a(Z)Lcom/lenovo/anyshare/ATd;

    return-void
.end method
