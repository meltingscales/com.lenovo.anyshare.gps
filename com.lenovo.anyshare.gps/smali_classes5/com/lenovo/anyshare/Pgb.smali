.class public Lcom/lenovo/anyshare/Pgb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ugb;->a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;Lcom/lenovo/anyshare/xqf;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ugb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ugb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pgb;->a:Lcom/lenovo/anyshare/Ugb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Pgb;->a:Lcom/lenovo/anyshare/Ugb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wgb;->e(Lcom/lenovo/anyshare/Wgb;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p0, Lcom/lenovo/anyshare/Pgb;->a:Lcom/lenovo/anyshare/Ugb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wgb;->f(Lcom/lenovo/anyshare/Wgb;)Lcom/lenovo/anyshare/Geb;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/Pgb;->a:Lcom/lenovo/anyshare/Ugb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wgb;->g(Lcom/lenovo/anyshare/Wgb;)Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;

    move-result-object v2

    iget-object p1, p0, Lcom/lenovo/anyshare/Pgb;->a:Lcom/lenovo/anyshare/Ugb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wgb;->h(Lcom/lenovo/anyshare/Wgb;)I

    move-result v4

    iget-object p1, p0, Lcom/lenovo/anyshare/Pgb;->a:Lcom/lenovo/anyshare/Ugb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wgb;->c(Lcom/lenovo/anyshare/Wgb;)I

    move-result v5

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/mfb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Geb;Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;Lcom/lenovo/anyshare/xqf;II)V

    return-void
.end method
