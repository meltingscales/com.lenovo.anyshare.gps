.class public Lcom/lenovo/anyshare/hai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/QuranDetailActivity;->Ob()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/hai;->a:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/VPh;->i()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hai;->a:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->h(Lcom/ushareit/muslim/quran/QuranDetailActivity;)Lcom/ushareit/muslim/quran/QuranDetailFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/hai;->a:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->h(Lcom/ushareit/muslim/quran/QuranDetailActivity;)Lcom/ushareit/muslim/quran/QuranDetailFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->Cb()V

    :cond_0
    return-void
.end method
