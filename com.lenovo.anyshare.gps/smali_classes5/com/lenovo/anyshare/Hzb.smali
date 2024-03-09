.class public Lcom/lenovo/anyshare/Hzb;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hzb;->b:Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Hzb;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {p1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hzb;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Hzb;->b:Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hzb;->b:Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
