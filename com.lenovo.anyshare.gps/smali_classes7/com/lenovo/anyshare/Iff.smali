.class public Lcom/lenovo/anyshare/Iff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ATd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/component/ads/dialog/AdPopupActivity;->hb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/component/ads/dialog/AdPopupActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/component/ads/dialog/AdPopupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Iff;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iff;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivity;

    invoke-static {v0}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->e(Lcom/ushareit/component/ads/dialog/AdPopupActivity;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZEd;->m()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Iff;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivity;

    invoke-static {v1}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->d(Lcom/ushareit/component/ads/dialog/AdPopupActivity;)Lcom/lenovo/anyshare/ATd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ATd;->a(Z)Lcom/lenovo/anyshare/ATd;

    return-void
.end method
