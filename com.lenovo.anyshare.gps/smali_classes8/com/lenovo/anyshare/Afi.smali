.class public final Lcom/lenovo/anyshare/Afi;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/Afi;->a:Lcom/ushareit/muslim/settings/QuranShowTypeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Afi;->a:Lcom/ushareit/muslim/settings/QuranShowTypeDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->a(Lcom/ushareit/muslim/settings/QuranShowTypeDialog;I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Afi;->a:Lcom/ushareit/muslim/settings/QuranShowTypeDialog;

    invoke-static {p1}, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->c(Lcom/ushareit/muslim/settings/QuranShowTypeDialog;)V

    return-void
.end method
