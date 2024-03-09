.class public final Lcom/lenovo/anyshare/qcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jcb;->a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;Lcom/lenovo/anyshare/xqf;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jcb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jcb;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/qcb;->a:Lcom/lenovo/anyshare/jcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qcb;->a:Lcom/lenovo/anyshare/jcb;

    iget-object v1, v0, Lcom/lenovo/anyshare/jcb;->l:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/jcb;->c(Lcom/lenovo/anyshare/jcb;)Lcom/lenovo/anyshare/Geb;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;->SAFEBOX_ENCRYPT:Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;

    iget-object v0, p0, Lcom/lenovo/anyshare/qcb;->a:Lcom/lenovo/anyshare/jcb;

    invoke-static {v0}, Lcom/lenovo/anyshare/jcb;->f(Lcom/lenovo/anyshare/jcb;)I

    move-result v5

    iget-object v0, p0, Lcom/lenovo/anyshare/qcb;->a:Lcom/lenovo/anyshare/jcb;

    invoke-static {v0}, Lcom/lenovo/anyshare/jcb;->a(Lcom/lenovo/anyshare/jcb;)I

    move-result v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/mfb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Geb;Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;Lcom/lenovo/anyshare/xqf;IIZ)V

    return-void
.end method
