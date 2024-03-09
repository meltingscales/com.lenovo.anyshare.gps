.class public Lcom/lenovo/anyshare/Rgb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ugb;->a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;Lcom/lenovo/anyshare/xqf;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/lenovo/anyshare/Ugb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ugb;Lcom/lenovo/anyshare/xqf;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rgb;->d:Lcom/lenovo/anyshare/Ugb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Rgb;->a:Lcom/lenovo/anyshare/xqf;

    iput-wide p3, p0, Lcom/lenovo/anyshare/Rgb;->b:J

    iput-wide p5, p0, Lcom/lenovo/anyshare/Rgb;->c:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rgb;->d:Lcom/lenovo/anyshare/Ugb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wgb;->e(Lcom/lenovo/anyshare/Wgb;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Rgb;->d:Lcom/lenovo/anyshare/Ugb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wgb;->f(Lcom/lenovo/anyshare/Wgb;)Lcom/lenovo/anyshare/Geb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Rgb;->a:Lcom/lenovo/anyshare/xqf;

    iget-wide v2, p0, Lcom/lenovo/anyshare/Rgb;->b:J

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    iget-wide v4, p0, Lcom/lenovo/anyshare/Rgb;->c:J

    div-long/2addr v2, v4

    long-to-int v3, v2

    invoke-static {p1, v0, v1, v3}, Lcom/lenovo/anyshare/mfb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Geb;Lcom/lenovo/anyshare/xqf;I)V

    return-void
.end method
