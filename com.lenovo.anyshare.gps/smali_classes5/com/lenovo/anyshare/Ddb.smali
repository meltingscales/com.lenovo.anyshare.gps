.class public Lcom/lenovo/anyshare/Ddb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/holder/EntryHolder;->a(Lcom/lenovo/anyshare/hfb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/hfb;

.field public final synthetic b:Lcom/lenovo/anyshare/safebox/holder/EntryHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/holder/EntryHolder;Lcom/lenovo/anyshare/hfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ddb;->b:Lcom/lenovo/anyshare/safebox/holder/EntryHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ddb;->a:Lcom/lenovo/anyshare/hfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ddb;->b:Lcom/lenovo/anyshare/safebox/holder/EntryHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/holder/EntryHolder;->a(Lcom/lenovo/anyshare/safebox/holder/EntryHolder;)Lcom/lenovo/anyshare/Wmh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ddb;->b:Lcom/lenovo/anyshare/safebox/holder/EntryHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/holder/EntryHolder;->a(Lcom/lenovo/anyshare/safebox/holder/EntryHolder;)Lcom/lenovo/anyshare/Wmh;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ddb;->a:Lcom/lenovo/anyshare/hfb;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Wmh;->onMenuItemClick(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ddb;->b:Lcom/lenovo/anyshare/safebox/holder/EntryHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Ddb;->a:Lcom/lenovo/anyshare/hfb;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/holder/EntryHolder;->a(Lcom/lenovo/anyshare/safebox/holder/EntryHolder;Lcom/lenovo/anyshare/hfb;)V

    return-void
.end method
