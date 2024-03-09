.class public Lcom/lenovo/anyshare/Pwa;
.super Lcom/lenovo/anyshare/Ewa;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Pwa$a;,
        Lcom/lenovo/anyshare/Qwa;
    }
.end annotation


# instance fields
.field public J:Ljava/lang/String;

.field public K:Landroid/view/View;

.field public L:Landroid/widget/TextView;

.field public M:Lcom/lenovo/anyshare/juf;

.field public N:Lcom/lenovo/anyshare/Pwa$a;

.field public O:J

.field public P:Ljava/lang/Boolean;

.field public Q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Ewa;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Pwa;->M:Lcom/lenovo/anyshare/juf;

    const-wide/16 p2, 0x0

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/Pwa;->O:J

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Pwa;->P:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Pwa;->Q:Ljava/lang/Boolean;

    return-void
.end method

.method private declared-synchronized E()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/lenovo/anyshare/Pwa;->O:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-wide v0, p0, Lcom/lenovo/anyshare/Pwa;->O:J

    const-string v0, "/DownloadCenter/SafeBox/Login/X"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/aua;->b()Lcom/lenovo/anyshare/aua;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->a:Landroid/content/Context;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v2, "dl_center"

    new-instance v3, Lcom/lenovo/anyshare/Kwa;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Kwa;-><init>(Lcom/lenovo/anyshare/Pwa;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/aua;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/aua$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pwa;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->a:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "dl_center"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gpf;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/lenovo/anyshare/kpf;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Pwa;->J:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/Mwa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Mwa;-><init>(Lcom/lenovo/anyshare/Pwa;)V

    const-string v3, "from_dlcenter"

    invoke-interface {v0, v3, v1, v2}, Lcom/lenovo/anyshare/kpf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Pwa;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Pwa;->L:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Pwa;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Pwa;->P:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Pwa;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Pwa;->J:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Pwa;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Pwa;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/Nwa;

    invoke-direct {v1, p0, p1, v0}, Lcom/lenovo/anyshare/Nwa;-><init>(Lcom/lenovo/anyshare/Pwa;Ljava/util/List;Ljava/util/HashMap;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Pwa;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Pwa;->Q:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Pwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Pwa;->E()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Pwa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Pwa;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Pwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Pwa;->g()V

    return-void
.end method

.method private g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Pwa;->D()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Pwa;->F()V

    return-void
.end method


# virtual methods
.method public A()Lcom/ushareit/component/download/data/DownloadPageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_SAFEBOX:Lcom/ushareit/component/download/data/DownloadPageType;

    return-object v0
.end method

.method public B()I
    .locals 1

    const v0, 0x7f0c0787

    return v0
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pwa;->P:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/Pwa;->Q:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Pwa;->Q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0}, Lcom/lenovo/anyshare/Ewa;->C()V

    :cond_1
    :goto_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Lwa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lwa;-><init>(Lcom/lenovo/anyshare/Pwa;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(ILcom/lenovo/anyshare/vwa;)V
    .locals 0

    return-void
.end method

.method public a(ILcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/vwa;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Ewa;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->b:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Hwa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Hwa;-><init>(Lcom/lenovo/anyshare/Pwa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const v0, 0x7f091372

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Pwa;->K:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Pwa;->K:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Qwa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091245

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/Pwa;->L:Landroid/widget/TextView;

    const-string p1, ""

    .line 10
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/gpf;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/lenovo/anyshare/kpf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Iwa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Iwa;-><init>(Lcom/lenovo/anyshare/Pwa;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/kpf;->b(Lcom/lenovo/anyshare/npf;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Pwa;->L:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/Jwa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jwa;-><init>(Lcom/lenovo/anyshare/Pwa;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Qwa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(ILcom/lenovo/anyshare/vwa;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->u()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/vwa;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->e:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a(Lcom/lenovo/anyshare/vwa;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->e:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->getItemCount()I

    move-result p1

    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->f:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->getItemCount()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Ewa;->a(II)V

    :cond_1
    return-void
.end method

.method public b(ILcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/vwa;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->u()I

    move-result p2

    if-eq p1, p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p4}, Lcom/lenovo/anyshare/vwa;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public c(ILcom/lenovo/anyshare/vwa;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->e:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->u()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/vwa;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d:Ljava/util/HashMap;

    iget-object v0, p2, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ewa;->r()Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->c(Lcom/lenovo/anyshare/vwa;)V

    :cond_2
    return-void
.end method

.method public d()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "DL_Center_Safebox_P"

    return-object v0
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "down_to_safebox_result"

    .line 1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "down_to_safebox_restore"

    .line 2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Pwa;->J:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/Owa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Owa;-><init>(Lcom/lenovo/anyshare/Pwa;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pwa;->K:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/Pwa;->J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Pwa;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Pwa;->C()V

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/lenovo/anyshare/Ewa;->z()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Pwa;->N:Lcom/lenovo/anyshare/Pwa$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/Pwa$a;->a()V

    :cond_2
    return-void
.end method
