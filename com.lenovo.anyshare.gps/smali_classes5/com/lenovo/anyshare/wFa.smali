.class public final Lcom/lenovo/anyshare/wFa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BFa$a;->a(Lcom/ushareit/base/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/ushareit/base/activity/BaseActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/ushareit/base/activity/BaseActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wFa;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/lenovo/anyshare/wFa;->b:J

    iput-object p4, p0, Lcom/lenovo/anyshare/wFa;->c:Lcom/ushareit/base/activity/BaseActivity;

    iput-object p5, p0, Lcom/lenovo/anyshare/wFa;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/wFa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " realLoad delay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/wFa;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterstitialAd"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/BFa;->d:Lcom/lenovo/anyshare/BFa$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/wFa;->c:Lcom/ushareit/base/activity/BaseActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/wFa;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/wFa;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/BFa$a;->a(Lcom/lenovo/anyshare/BFa$a;Lcom/ushareit/base/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
