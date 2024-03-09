.class public Lcom/lenovo/anyshare/UY;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VY;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/VY;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UY;->b:Lcom/lenovo/anyshare/VY;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/UY;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/UY;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "Change GPS success"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "Change GPS Failed"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/KWg;->a()Lcom/lenovo/anyshare/KWg;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/UY;->b:Lcom/lenovo/anyshare/VY;

    iget-object v1, v1, Lcom/lenovo/anyshare/VY;->b:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/KWg;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/UY;->a:Z

    return-void
.end method
