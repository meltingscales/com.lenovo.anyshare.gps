.class public Lcom/lenovo/anyshare/Qgb;
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
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:Lcom/lenovo/anyshare/Ugb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ugb;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qgb;->b:Lcom/lenovo/anyshare/Ugb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Qgb;->a:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qgb;->b:Lcom/lenovo/anyshare/Ugb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wgb;->e(Lcom/lenovo/anyshare/Wgb;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Qgb;->b:Lcom/lenovo/anyshare/Ugb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wgb;->f(Lcom/lenovo/anyshare/Wgb;)Lcom/lenovo/anyshare/Geb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Qgb;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/mfb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Geb;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method
