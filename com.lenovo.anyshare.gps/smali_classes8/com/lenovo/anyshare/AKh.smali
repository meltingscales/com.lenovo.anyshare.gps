.class public final Lcom/lenovo/anyshare/AKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/flash/FlashLocationFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/flash/FlashLocationFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/flash/FlashLocationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/AKh;->a:Lcom/ushareit/muslim/flash/FlashLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/AKh;->a:Lcom/ushareit/muslim/flash/FlashLocationFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/muslim/flash/FlashLocationFragment;->a(Lcom/ushareit/muslim/flash/FlashLocationFragment;Z)V

    const-string p1, "KEY_SHOW_MUSLIM_AGREEMENT"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/AKh;->a:Lcom/ushareit/muslim/flash/FlashLocationFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/flash/FlashLocationFragment;->p(Lcom/ushareit/muslim/flash/FlashLocationFragment;)V

    return-void
.end method
