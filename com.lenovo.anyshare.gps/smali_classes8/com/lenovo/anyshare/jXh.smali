.class public final Lcom/lenovo/anyshare/jXh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kXh;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/xXh;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jXh;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jXh;->a:Lcom/lenovo/anyshare/xXh;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->h(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/mXh;->c:Lcom/lenovo/anyshare/mXh;

    iget-object v1, p0, Lcom/lenovo/anyshare/jXh;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/mXh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xXh;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kXh;->d:Lcom/lenovo/anyshare/kXh;

    invoke-static {v0}, Lcom/lenovo/anyshare/kXh;->a(Lcom/lenovo/anyshare/kXh;)Lcom/lenovo/anyshare/xXh;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/jXh;->a:Lcom/lenovo/anyshare/xXh;

    return-void
.end method
