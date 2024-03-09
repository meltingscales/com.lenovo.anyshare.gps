.class public Lcom/lenovo/anyshare/zbi;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/quran/translate/TranslateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/translate/TranslateFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/translate/TranslateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zbi;->a:Lcom/ushareit/muslim/quran/translate/TranslateFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    .line 3
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/16 v0, 0x8

    if-nez p2, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/zbi;->a:Lcom/ushareit/muslim/quran/translate/TranslateFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->a(Lcom/ushareit/muslim/quran/translate/TranslateFragment;Z)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/zbi;->a:Lcom/ushareit/muslim/quran/translate/TranslateFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->d(Lcom/ushareit/muslim/quran/translate/TranslateFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/zbi;->a:Lcom/ushareit/muslim/quran/translate/TranslateFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->d(Lcom/ushareit/muslim/quran/translate/TranslateFragment;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/zbi;->a:Lcom/ushareit/muslim/quran/translate/TranslateFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->c(Lcom/ushareit/muslim/quran/translate/TranslateFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p2, 0x8

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/zbi;->a:Lcom/ushareit/muslim/quran/translate/TranslateFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->a(Lcom/ushareit/muslim/quran/translate/TranslateFragment;Z)Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/zbi;->a:Lcom/ushareit/muslim/quran/translate/TranslateFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->d(Lcom/ushareit/muslim/quran/translate/TranslateFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/zbi;->a:Lcom/ushareit/muslim/quran/translate/TranslateFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->d(Lcom/ushareit/muslim/quran/translate/TranslateFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/zbi;->a:Lcom/ushareit/muslim/quran/translate/TranslateFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->e(Lcom/ushareit/muslim/quran/translate/TranslateFragment;)V

    :cond_3
    :goto_0
    return-void
.end method
