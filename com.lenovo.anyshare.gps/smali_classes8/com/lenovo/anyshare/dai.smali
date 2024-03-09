.class public Lcom/lenovo/anyshare/dai;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/QuranDetailActivity;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/QuranDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/QuranDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dai;->a:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tii;->na()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/dai;->a:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/Nci;

    iget-object v0, p0, Lcom/lenovo/anyshare/dai;->a:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->a(Lcom/ushareit/muslim/quran/QuranDetailActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/Nci;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Nci;->show()V

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/tii;->j(Z)V

    :cond_1
    :goto_0
    return-void
.end method
