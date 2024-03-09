.class public Lcom/lenovo/anyshare/E_h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/E_h;->a:Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tii;->q()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/E_h;->a:Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;

    invoke-static {v0}, Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;->a(Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;)Lcom/lenovo/anyshare/G_h;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/G_h;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/E_h;->a:Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;

    invoke-static {v0}, Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;->a(Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;)Lcom/lenovo/anyshare/G_h;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/G_h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->h(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/E_h;->a:Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;

    iget-object v1, v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v1, :cond_1

    const/16 v2, 0x1011

    .line 5
    invoke-interface {v1, v0, v2}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/E_h;->a:Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;

    invoke-static {v0}, Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;->a(Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;)Lcom/lenovo/anyshare/G_h;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/G_h;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;->a(Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
