.class public final Lcom/lenovo/anyshare/Ffi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/settings/QuranShowTypeDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/settings/QuranShowTypeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Ffi;->a:Lcom/ushareit/muslim/settings/QuranShowTypeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ffi;->a:Lcom/ushareit/muslim/settings/QuranShowTypeDialog;

    invoke-static {p1}, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->b(Lcom/ushareit/muslim/settings/QuranShowTypeDialog;)I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/tii;->n(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ffi;->a:Lcom/ushareit/muslim/settings/QuranShowTypeDialog;

    invoke-static {p1}, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->a(Lcom/ushareit/muslim/settings/QuranShowTypeDialog;)Lcom/lenovo/anyshare/nlk;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ffi;->a:Lcom/ushareit/muslim/settings/QuranShowTypeDialog;

    invoke-static {v0}, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->b(Lcom/ushareit/muslim/settings/QuranShowTypeDialog;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "switch_quran_show_type"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Ffi;->a:Lcom/ushareit/muslim/settings/QuranShowTypeDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Ffi;->a:Lcom/ushareit/muslim/settings/QuranShowTypeDialog;

    invoke-static {p1}, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->b(Lcom/ushareit/muslim/settings/QuranShowTypeDialog;)I

    move-result v0

    const-string v1, "ok"

    invoke-static {p1, v0, v1}, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->a(Lcom/ushareit/muslim/settings/QuranShowTypeDialog;ILjava/lang/String;)V

    return-void
.end method
