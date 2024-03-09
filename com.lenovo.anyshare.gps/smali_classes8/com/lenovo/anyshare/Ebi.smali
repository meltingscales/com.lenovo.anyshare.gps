.class public Lcom/lenovo/anyshare/Ebi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/translate/TranslateHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/translate/TranslateHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ebi;->a:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ebi;->a:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->l(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ebi;->a:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->m(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ebi;->a:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->n(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Ebi;->a:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->o(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Ebi;->a:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->p(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ebi;->a:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->k(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ebi;->a:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    iget-object v1, v1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/Obi;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/VPh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Obi;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "click retry item:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Ebi;->a:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->a(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Lcom/lenovo/anyshare/Obi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Translate"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
