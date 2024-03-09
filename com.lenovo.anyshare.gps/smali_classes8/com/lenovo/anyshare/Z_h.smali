.class public Lcom/lenovo/anyshare/Z_h;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/JuzFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/JuzFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/JuzFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Z_h;->a:Lcom/ushareit/muslim/quran/JuzFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Z_h;->a:Lcom/ushareit/muslim/quran/JuzFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/JuzFragment;->c(Lcom/ushareit/muslim/quran/JuzFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Z_h;->a:Lcom/ushareit/muslim/quran/JuzFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/JuzFragment;->c(Lcom/ushareit/muslim/quran/JuzFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Z_h;->a:Lcom/ushareit/muslim/quran/JuzFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/JuzFragment;->d(Lcom/ushareit/muslim/quran/JuzFragment;)Lcom/ushareit/muslim/quran/adpter/JuzAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Z_h;->a:Lcom/ushareit/muslim/quran/JuzFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/JuzFragment;->d(Lcom/ushareit/muslim/quran/JuzFragment;)Lcom/ushareit/muslim/quran/adpter/JuzAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Z_h;->a:Lcom/ushareit/muslim/quran/JuzFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/JuzFragment;->e(Lcom/ushareit/muslim/quran/JuzFragment;)Lcom/lenovo/anyshare/pGh;

    move-result-object v0

    iput-object v0, p1, Lcom/ushareit/muslim/quran/adpter/JuzAdapter;->s:Lcom/lenovo/anyshare/pGh;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Z_h;->a:Lcom/ushareit/muslim/quran/JuzFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/JuzFragment;->d(Lcom/ushareit/muslim/quran/JuzFragment;)Lcom/ushareit/muslim/quran/adpter/JuzAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Z_h;->a:Lcom/ushareit/muslim/quran/JuzFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/JuzFragment;->b(Lcom/ushareit/muslim/quran/JuzFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Z_h;->a:Lcom/ushareit/muslim/quran/JuzFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/JuzFragment;->f(Lcom/ushareit/muslim/quran/JuzFragment;)V

    :cond_1
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Oai;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Z_h;->a:Lcom/ushareit/muslim/quran/JuzFragment;

    invoke-static {v1, v0}, Lcom/ushareit/muslim/quran/JuzFragment;->a(Lcom/ushareit/muslim/quran/JuzFragment;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
