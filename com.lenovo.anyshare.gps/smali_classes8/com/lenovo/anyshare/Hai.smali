.class public final Lcom/lenovo/anyshare/Hai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/QuranFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/QuranFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/QuranFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Hai;->a:Lcom/ushareit/muslim/quran/QuranFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "quran"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/chi;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Hai;->a:Lcom/ushareit/muslim/quran/QuranFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/ehi;->b(Landroid/content/Context;)V

    return-void
.end method
