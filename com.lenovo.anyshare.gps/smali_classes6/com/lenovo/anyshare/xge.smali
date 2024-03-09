.class public Lcom/lenovo/anyshare/xge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/base/adapter/HomeAdCardAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/adapter/HomeAdCardAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/adapter/HomeAdCardAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xge;->a:Lcom/ushareit/base/adapter/HomeAdCardAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "windowChange"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "popup_show"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/xge;->a:Lcom/ushareit/base/adapter/HomeAdCardAdapter;

    iget-object p1, p1, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->q:Lcom/lenovo/anyshare/Qgf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Qgf;->onPause()V

    goto :goto_0

    :cond_1
    const-string p1, "popup_dismiss"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/xge;->a:Lcom/ushareit/base/adapter/HomeAdCardAdapter;

    iget-object p1, p1, Lcom/ushareit/base/adapter/HomeAdCardAdapter;->q:Lcom/lenovo/anyshare/Qgf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Qgf;->onResume()V

    :cond_2
    :goto_0
    return-void
.end method
