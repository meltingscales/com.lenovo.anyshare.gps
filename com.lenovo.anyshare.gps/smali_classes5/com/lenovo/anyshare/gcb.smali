.class public final Lcom/lenovo/anyshare/gcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dcb;->a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;Lcom/lenovo/anyshare/xqf;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dcb;

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dcb;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/gcb;->a:Lcom/lenovo/anyshare/dcb;

    iput-object p2, p0, Lcom/lenovo/anyshare/gcb;->b:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gcb;->a:Lcom/lenovo/anyshare/dcb;

    iget-object v1, v0, Lcom/lenovo/anyshare/dcb;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/dcb;->b(Lcom/lenovo/anyshare/dcb;)Lcom/lenovo/anyshare/Geb;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/gcb;->b:Lcom/lenovo/anyshare/xqf;

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/mfb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Geb;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method
