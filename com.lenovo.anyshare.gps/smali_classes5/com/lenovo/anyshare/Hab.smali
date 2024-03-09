.class public Lcom/lenovo/anyshare/Hab;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Mab;->a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;Lcom/lenovo/anyshare/xqf;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/lenovo/anyshare/Mab;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mab;Lcom/lenovo/anyshare/xqf;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hab;->d:Lcom/lenovo/anyshare/Mab;

    iput-object p2, p0, Lcom/lenovo/anyshare/Hab;->a:Lcom/lenovo/anyshare/xqf;

    iput-wide p3, p0, Lcom/lenovo/anyshare/Hab;->b:J

    iput-wide p5, p0, Lcom/lenovo/anyshare/Hab;->c:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hab;->d:Lcom/lenovo/anyshare/Mab;

    iget-object p1, p1, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->y(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Lcom/lenovo/anyshare/Geb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Hab;->a:Lcom/lenovo/anyshare/xqf;

    iget-wide v2, p0, Lcom/lenovo/anyshare/Hab;->b:J

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    iget-wide v4, p0, Lcom/lenovo/anyshare/Hab;->c:J

    div-long/2addr v2, v4

    long-to-int v3, v2

    invoke-static {p1, v0, v1, v3}, Lcom/lenovo/anyshare/mfb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Geb;Lcom/lenovo/anyshare/xqf;I)V

    return-void
.end method
