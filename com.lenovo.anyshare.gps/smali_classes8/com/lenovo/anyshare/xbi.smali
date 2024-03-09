.class public Lcom/lenovo/anyshare/xbi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/translate/TranslateFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Obi;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/muslim/quran/translate/TranslateFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/translate/TranslateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xbi;->b:Lcom/ushareit/muslim/quran/translate/TranslateFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/xbi;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/xbi;->b:Lcom/ushareit/muslim/quran/translate/TranslateFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->b(Lcom/ushareit/muslim/quran/translate/TranslateFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/xbi;->b:Lcom/ushareit/muslim/quran/translate/TranslateFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->a(Lcom/ushareit/muslim/quran/translate/TranslateFragment;)Lcom/ushareit/muslim/quran/translate/TranslateAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/xbi;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

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
    invoke-static {}, Lcom/lenovo/anyshare/Pbi;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xbi;->a:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xbi;->b:Lcom/ushareit/muslim/quran/translate/TranslateFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/xbi;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->a(Lcom/ushareit/muslim/quran/translate/TranslateFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xbi;->a:Ljava/util/List;

    return-void
.end method
