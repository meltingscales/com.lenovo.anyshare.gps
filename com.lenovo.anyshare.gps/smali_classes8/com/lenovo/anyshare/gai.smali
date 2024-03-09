.class public Lcom/lenovo/anyshare/gai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/QuranDetailActivity;->Pb()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/gai;->a:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/muslim/quransearch/SearchActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gai;->a:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->g(Lcom/ushareit/muslim/quran/QuranDetailActivity;)V

    return-void
.end method
