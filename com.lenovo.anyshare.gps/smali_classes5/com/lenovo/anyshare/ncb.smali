.class public final Lcom/lenovo/anyshare/ncb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jcb;->a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;Lcom/lenovo/anyshare/xqf;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jcb;

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jcb;Lcom/lenovo/anyshare/xqf;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ncb;->a:Lcom/lenovo/anyshare/jcb;

    iput-object p2, p0, Lcom/lenovo/anyshare/ncb;->b:Lcom/lenovo/anyshare/xqf;

    iput-wide p3, p0, Lcom/lenovo/anyshare/ncb;->c:J

    iput-wide p5, p0, Lcom/lenovo/anyshare/ncb;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ncb;->a:Lcom/lenovo/anyshare/jcb;

    iget-object v1, v0, Lcom/lenovo/anyshare/jcb;->l:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/jcb;->c(Lcom/lenovo/anyshare/jcb;)Lcom/lenovo/anyshare/Geb;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/ncb;->b:Lcom/lenovo/anyshare/xqf;

    iget-wide v3, p0, Lcom/lenovo/anyshare/ncb;->c:J

    const/16 v5, 0x64

    int-to-long v5, v5

    mul-long v3, v3, v5

    iget-wide v5, p0, Lcom/lenovo/anyshare/ncb;->d:J

    div-long/2addr v3, v5

    long-to-int v4, v3

    invoke-static {v1, v0, v2, v4}, Lcom/lenovo/anyshare/mfb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Geb;Lcom/lenovo/anyshare/xqf;I)V

    return-void
.end method
